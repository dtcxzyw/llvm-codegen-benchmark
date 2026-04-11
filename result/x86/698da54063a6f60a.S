	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	decq	%rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	leaq	4(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	leaq	2(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	decq	%rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

