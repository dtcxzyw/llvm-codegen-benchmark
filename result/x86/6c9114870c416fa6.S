	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	17(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	5(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007e8:
	leaq	38(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000204:
	leaq	-49(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002a4:
	leaq	-49(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000404:
	leaq	3(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

