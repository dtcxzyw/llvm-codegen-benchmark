	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000289:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000284:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

