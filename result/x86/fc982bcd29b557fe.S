	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rax,%rax,2), %eax
	cltq
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

