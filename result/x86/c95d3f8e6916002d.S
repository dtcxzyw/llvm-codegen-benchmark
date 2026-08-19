	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	negq	%rdx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

