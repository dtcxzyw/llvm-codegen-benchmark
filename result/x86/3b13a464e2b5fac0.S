	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rdx,%rdx,2), %eax
	leal	-9(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000fe1:
	leal	(%rdx,%rdx,2), %eax
	leal	3(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000f04:
	leal	(%rdx,%rdx,2), %eax
	leal	144(%rsi,%rax,4), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

