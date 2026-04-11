	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	%rsi, %rcx
	shrq	$32, %rcx
	testb	$1, %dil
	cmovneq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$16, %rax
	cmpq	$65536, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rsi, %rcx
	shrq	$32, %rcx
	testb	$1, %dil
	cmovneq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$16, %rax
	cmpq	$65536, %rcx
	cmovbq	%rcx, %rax
	retq

