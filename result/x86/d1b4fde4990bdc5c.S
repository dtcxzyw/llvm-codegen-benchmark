	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$23, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$7, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$65536, %rsi
	setae	%al
	retq

