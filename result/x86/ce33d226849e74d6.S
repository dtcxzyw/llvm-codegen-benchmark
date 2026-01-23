	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	movl	%eax, %eax
	retq

