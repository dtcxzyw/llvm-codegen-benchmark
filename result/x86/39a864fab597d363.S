	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	addq	$7, %rdx
	andq	$-8, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	addq	$63, %rdx
	andq	$-64, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000444:
	addq	$63, %rdx
	andq	$-64, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

