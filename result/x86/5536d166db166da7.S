func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$4, %edx
	setge	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$100000001, %edx                # imm = 0x5F5E101
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$7, %edx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$40, %edx
	setl	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
