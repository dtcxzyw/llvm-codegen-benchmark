	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shlxq	%rdx, %rsi, %rax
	addq	$-10, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlxq	%rdx, %rsi, %rax
	decq	%rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

