	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrdq	$56, %rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	shrdq	$19, %rsi, %rdi
	movabsq	$19073486328125, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	testq	%rsi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000044:
	shrq	$34, %rsi
	cmpl	$25, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006c:
	testq	%rsi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	shrq	$40, %rsi
	cmpl	$390625, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	shrdq	$32, %rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000048:
	cmpq	$40, %rsi
	setae	%al
	retq

