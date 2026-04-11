	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a5:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	subl	%eax, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	cmpl	$4, %esi
	adcl	$-1, %edi
	imull	$1217359, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000185:
	cmpl	$4, %esi
	adcl	$-1, %edi
	imull	$1217359, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000065:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setl	%al
	subl	%eax, %edi
	imull	$36525, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000145:
	cmpl	$3, %esi
	sbbl	$0, %edi
	imull	$36525, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	cmpl	$3, %esi
	sbbl	$0, %edi
	imull	$365, %edi, %eax
	retq

