	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq

