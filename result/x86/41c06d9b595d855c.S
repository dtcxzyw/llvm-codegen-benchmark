	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movq	%rsi, %rcx
	shrq	$16, %rcx
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$8, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rsi, %rcx
	shrq	$16, %rcx
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$8, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

