	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	addl	$32, %esi
	andl	$16383, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	incl	%esi
	andl	$127, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	decl	%esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	decl	%esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

