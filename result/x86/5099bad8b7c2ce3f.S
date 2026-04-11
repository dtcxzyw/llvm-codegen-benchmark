	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movzbl	%sil, %eax
	shll	$3, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	movzbl	%sil, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movzbl	%sil, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000046:
	movzbl	%sil, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movzbl	%sil, %eax
	shll	$3, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

