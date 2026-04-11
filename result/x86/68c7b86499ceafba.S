	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000050a:
	shrq	$32, %rsi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000408:
	shrq	$32, %rsi
	addl	%esi, %edi
	cmpl	$1000000000, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000526:
	shrq	$32, %rsi
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000052a:
	shrq	$32, %rsi
	addl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000082a:
	shrq	$2, %rsi
	addl	%esi, %edi
	cmpl	$-1, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	shrq	$2, %rsi
	addl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000508:
	shrq	$32, %rsi
	addl	%esi, %edi
	cmpl	$2147483647, %edi
	setae	%al
	retq

