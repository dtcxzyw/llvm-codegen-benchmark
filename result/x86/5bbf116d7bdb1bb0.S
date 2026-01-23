	.att_syntax
func0000000000000016:
	movl	%edx, %ecx
	subq	%rsi, %rcx
	leaq	(%rdi,%rcx,8), %rax
	subq	%rcx, %rax
	retq

