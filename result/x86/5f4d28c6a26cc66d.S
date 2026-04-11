	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movq	%rsi, %rax
	subq	%rdi, %rax
	leaq	(%rdi,%rdx), %rcx
	cmpq	%rdx, %rax
	cmovbq	%rsi, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

