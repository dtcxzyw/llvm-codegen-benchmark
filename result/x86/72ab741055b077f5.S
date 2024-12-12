func0000000000000001:                   # @func0000000000000001
	cmpw	$-1, %dx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movswl	%dx, %eax
	cmpl	$-28672, %eax                   # imm = 0x9000
	setl	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	$33, %dx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$2, %dx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testw	%dx, %dx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testw	%dx, %dx
	setg	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
