	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%sil, %eax
	decl	%eax
	testl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movzbl	%sil, %eax
	addl	$127, %eax
	testl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movzbl	%sil, %eax
	decl	%eax
	andl	%edi, %eax
	cmpl	$64, %eax
	setb	%al
	retq

