	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c6:
	shrq	$31, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000020a:
	shrq	$3, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shrq	$3, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrq	$3, %rsi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000028a:
	shrq	$5, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000206:
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000201:
	shrq	$3, %rsi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000018a:
	shrq	$5, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000018c:
	shrq	$5, %rsi
	addl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000038a:
	shrq	$3, %rsi
	addl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000038c:
	shrq	$3, %rsi
	addl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000381:
	shrq	$3, %rsi
	addl	%edi, %esi
	sete	%al
	retq

