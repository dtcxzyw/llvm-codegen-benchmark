	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	$268435456, %rdi
	cmovgeq	%rdi, %rax
	retq

