	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	andl	$63, %esi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq

