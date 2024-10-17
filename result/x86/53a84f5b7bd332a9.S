func000000000000000c:                   # @func000000000000000c
	testw	%si, %si
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	cmpl	$129, %eax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testw	%si, %si
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
