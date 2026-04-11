	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	shrq	$32, %rsi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000226:
	movq	%rsi, %rax
	shrq	$3, %rax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movq	%rsi, %rax
	shrq	$3, %rax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000104:
	shrq	$32, %rsi
	imull	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000221:
	shrq	$5, %rsi
	testl	%edi, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	shrq	$3, %rsi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000012a:
	shrq	$32, %rsi
	imull	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000121:
	shrq	$32, %rsi
	imull	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000126:
	shrq	$32, %rsi
	imull	%edi, %esi
	cmpl	$257, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000021:
	shrq	$2, %rsi
	testl	%edi, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000106:
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000010a:
	shrq	$32, %rsi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

