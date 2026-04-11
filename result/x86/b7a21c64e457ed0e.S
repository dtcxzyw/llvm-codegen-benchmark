	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	andl	$-4096, %esi
	orq	$26, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$15, %esi
	orq	$16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	andl	$1016, %esi
	orq	$2, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	andq	$-4, %rsi
	orq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	andq	$-4, %rsi
	orq	$2, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

