	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	andl	$63, %esi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq

