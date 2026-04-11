	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e8:
	shrl	$3, %edx
	leaq	49(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000388:
	shrl	$2, %edx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	shrl	%edx
	decl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

