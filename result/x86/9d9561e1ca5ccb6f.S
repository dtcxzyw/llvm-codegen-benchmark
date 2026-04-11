	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movzbl	%sil, %eax
	subl	%eax, %edi
	addl	$-4, %edi
	cmpl	$2, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzbl	%sil, %eax
	subl	%eax, %edi
	addl	$-2, %edi
	cmpl	$3, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$-1, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movzbl	%sil, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008a:
	movzbl	%sil, %eax
	subl	%eax, %edi
	addl	$-4, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	movzbl	%sil, %eax
	subl	%eax, %edi
	addl	$-4, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000086:
	movzbl	%sil, %eax
	subl	%eax, %edi
	addl	$-2, %edi
	cmpl	$2, %edi
	setl	%al
	retq

