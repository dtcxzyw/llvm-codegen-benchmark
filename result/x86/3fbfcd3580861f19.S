	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movabsq	$72057594037927935, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$33554433, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$60, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

