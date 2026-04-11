	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	incb	%sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	$4, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	incb	%sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	incl	%ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	incb	%sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	decl	%ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

