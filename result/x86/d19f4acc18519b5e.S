	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$1, %esi
	subl	%esi, %edi
	addl	$-5, %edi
	cmpl	$16, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	andl	$448, %esi
	subl	%esi, %edi
	incl	%edi
	cmpl	$64, %edi
	setb	%al
	retq

