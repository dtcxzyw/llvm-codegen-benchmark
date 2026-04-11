	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	shrq	%rdx
	imull	$-1431655765, %edx, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000286:
	shrq	$3, %rdx
	imull	$-858993459, %edx, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000288:
	shrq	$4, %rdx
	imull	$-1227133513, %edx, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000020a:
	shrq	$3, %rdx
	imull	$-858993459, %edx, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000206:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000208:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

