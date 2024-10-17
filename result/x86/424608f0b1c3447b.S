func000000000000000c:                   # @func000000000000000c
	testw	%si, %si
	setns	%al
	xorb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$4, %eax
	shrl	$2, %eax
	xorl	%edi, %eax
	retq
