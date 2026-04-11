	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rax
	shrq	$8, %rax
	retq

