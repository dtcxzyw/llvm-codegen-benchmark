	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

