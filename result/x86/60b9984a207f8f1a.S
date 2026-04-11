	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000102:
	shrq	$32, %rsi
	cmpl	$1114112, %esi
	sete	%cl
	cmpl	$-1112064, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	shrq	$59, %rsi
	cmpl	$30, %esi
	sete	%cl
	cmpl	$28, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000318:
	shrq	$32, %rsi
	cmpl	$1, %esi
	setne	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	shrq	$32, %rsi
	cmpl	$1114112, %esi
	sete	%cl
	cmpl	$-1112064, %edi
	setb	%al
	orb	%cl, %al
	retq

