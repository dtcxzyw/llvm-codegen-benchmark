	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	xorl	$63, %esi
	andl	$63, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorl	$63, %esi
	andl	$63, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	notl	%esi
	andl	$-64, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$7, %edi
	xorl	%esi, %edi
	cmpl	$4, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	andl	$7, %edi
	xorl	%esi, %edi
	cmpl	$4, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	xorl	$255, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setbe	%al
	retq

