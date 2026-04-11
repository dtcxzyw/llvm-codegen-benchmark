	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	$4095, %rsi
	andq	$-4096, %rsi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	incq	%rsi
	andq	$-2, %rsi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leaq	3(%rsi), %rax
	andq	$-4, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addq	$63, %rsi
	andq	$-64, %rsi
	subq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

