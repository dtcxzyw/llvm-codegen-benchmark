	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	andl	$-4, %esi
	decl	%esi
	andl	$63, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movzbl	%sil, %eax
	incl	%eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movzwl	%si, %eax
	decl	%eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	andl	$32767, %esi
	addl	$32312, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

