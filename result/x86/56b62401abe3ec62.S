	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	movzbl	%dl, %eax
	addl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	addb	%dl, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	addb	%dl, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

