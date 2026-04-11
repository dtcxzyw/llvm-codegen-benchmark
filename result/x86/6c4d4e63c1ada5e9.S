	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	cmpl	$137, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

