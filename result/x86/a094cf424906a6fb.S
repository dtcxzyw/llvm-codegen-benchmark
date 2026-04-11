	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	shrxq	%rsi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

