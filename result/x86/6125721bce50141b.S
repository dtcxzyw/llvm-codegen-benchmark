	.att_syntax
func0000000000000001:
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq

