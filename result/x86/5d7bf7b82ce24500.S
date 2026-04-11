	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	%rdx, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	addq	%rdx, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	shlq	$40, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	addq	%rdx, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$2147483646, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	shlq	$2, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

