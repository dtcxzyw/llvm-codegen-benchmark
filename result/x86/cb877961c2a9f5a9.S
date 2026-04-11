	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%esi, %eax
	shrq	$63, %rsi
	addl	%eax, %esi
	shrl	%esi
	testl	$2147483646, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	testl	%eax, %eax
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	testl	%eax, %eax
	sete	%al
	andb	%dil, %al
	retq

