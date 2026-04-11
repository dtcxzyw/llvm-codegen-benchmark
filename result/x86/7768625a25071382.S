	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	-1(%rdx,%rdi), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a4:
	leaq	-1(%rdx,%rdi), %rax
	addq	$16, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003a4:
	leaq	-1(%rdx,%rdi), %rax
	addq	$18, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000608:
	leaq	1(%rdx,%rdi), %rax
	incq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000404:
	leaq	1(%rdx,%rdi), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000401:
	leaq	1(%rdx,%rdi), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	leaq	1(%rdx,%rdi), %rax
	addq	$8192, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000281:
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

