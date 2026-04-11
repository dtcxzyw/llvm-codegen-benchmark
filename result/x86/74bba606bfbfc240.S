	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000514:
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$8, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	cmpq	$16, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000518:
	cmpq	$16, %rsi
	cmovbq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	cmpq	$2, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$8, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	cmpq	$16, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	cmpq	$16, %rsi
	cmovbq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	cmpq	$2, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000114:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmoveq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$16, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	cmpq	$256, %rax
	setb	%al
	retq

