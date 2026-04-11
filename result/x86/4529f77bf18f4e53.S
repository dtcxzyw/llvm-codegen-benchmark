	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	movzbl	%sil, %eax
	addl	$-11, %eax
	addl	$-65, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	movzbl	%sil, %eax
	addl	$-29, %eax
	addl	$-29, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a6:
	movzbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e1:
	movzbl	%sil, %eax
	addl	$12, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	movzbl	%sil, %eax
	addl	$-7, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	movzbl	%sil, %eax
	addl	$-3, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000e6:
	movzbl	%sil, %eax
	addl	$-2, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c1:
	movzbl	%sil, %eax
	addl	$-3, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000088:
	movzbl	%sil, %eax
	decl	%eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000188:
	movzbl	%sil, %eax
	addl	$2, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

