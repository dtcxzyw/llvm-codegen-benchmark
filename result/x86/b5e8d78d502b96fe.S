	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movslq	%edx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movslq	%edx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$-34, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movslq	%edx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$2147483137, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movslq	%edx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$5, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movslq	%edx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movslq	%edx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$1352, %rax
	setb	%al
	retq

