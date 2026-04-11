	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	1(%rdx,%rdi), %rax
	addq	%rsi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	leaq	4(%rdx,%rdi), %rax
	addq	%rsi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	leaq	1(%rdx,%rdi), %rax
	addq	%rsi, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leaq	17(%rdx,%rdi), %rax
	shlq	$3, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000408:
	leaq	1(%rdx,%rdi), %rax
	addq	%rsi, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000608:
	leaq	1(%rdx,%rdi), %rax
	addq	%rsi, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000221:
	leaq	-32(%rdx,%rdi), %rax
	shlq	$2, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

