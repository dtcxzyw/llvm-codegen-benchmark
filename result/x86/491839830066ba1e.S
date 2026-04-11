	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000308:
	notl	%edx
	addl	%edi, %edx
	movzbl	%sil, %eax
	cmpl	%eax, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000106:
	notl	%edx
	addl	%edi, %edx
	movzbl	%sil, %eax
	cmpl	%eax, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	notl	%edx
	addl	%edi, %edx
	movzbl	%sil, %eax
	cmpl	%eax, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000324:
	subl	%edx, %edi
	addl	$-3, %edi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	subl	%edx, %edi
	addl	$-2, %edi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000204:
	notl	%edx
	addl	%edi, %edx
	movzbl	%sil, %eax
	cmpl	%eax, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000128:
	subl	%edx, %edi
	addl	$4, %edi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

