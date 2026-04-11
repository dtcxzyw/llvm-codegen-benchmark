	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	andq	$-8, %rsi
	cmpq	$8, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$12, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000121:
	leaq	1(%rdx,%rdi), %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

