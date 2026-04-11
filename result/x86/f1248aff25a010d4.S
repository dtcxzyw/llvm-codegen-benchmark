	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$1, %esi
	cmovnel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c21:
	testl	%esi, %esi
	cmovnel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000826:
	movq	%rdx, %rax
	cmpl	$8192, %esi
	cmovnel	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000c26:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	testl	%esi, %esi
	cmovnel	%edi, %edx
	testl	%edx, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000a81:
	cmpl	$257, %esi
	cmovael	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

