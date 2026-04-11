	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	addq	%rsi, %rdi
	shrq	$32, %rdi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	%rsi, %rdi
	shrq	$12, %rdi
	cmpl	$9, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	addq	%rsi, %rdi
	shrq	$12, %rdi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000106:
	addq	%rsi, %rdi
	shrq	$16, %rdi
	cmpl	$32, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000010a:
	addq	%rsi, %rdi
	shrq	$16, %rdi
	cmpl	$17, %edi
	setge	%al
	retq

