	.att_syntax
func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

