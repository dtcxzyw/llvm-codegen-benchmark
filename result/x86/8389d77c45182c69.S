	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	cmpl	%esi, %edx
	cmovgel	%esi, %edi
	cmpl	$6, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	cmpl	%esi, %edx
	cmovgel	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	cmpl	%esi, %edx
	cmovgel	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	cmpl	%esi, %edx
	cmovael	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	cmpl	%esi, %edx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	cmpl	%esi, %edx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000081:
	cmpl	%esi, %edx
	cmovael	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000cc:
	cmpl	%esi, %edx
	cmovgel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

