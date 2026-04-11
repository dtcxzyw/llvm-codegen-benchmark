	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdx, %rax
	shrq	$32, %rax
	cmoveq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$16, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	cmpq	$65536, %rdx
	cmovbq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$8, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

