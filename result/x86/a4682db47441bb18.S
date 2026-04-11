	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	shrl	%edx
	subl	%edx, %edi
	xorl	%edi, %eax
	andl	$1, %eax
	retq

