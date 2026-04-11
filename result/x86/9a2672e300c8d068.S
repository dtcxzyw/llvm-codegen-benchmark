	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	%edx, %esi
	andl	$1, %esi
	negq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	%edx, %esi
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$2048, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	andl	%edx, %esi
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	andl	%edx, %esi
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	andl	%edx, %esi
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	andl	%edx, %esi
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	setge	%al
	retq

