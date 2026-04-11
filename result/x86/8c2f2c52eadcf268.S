	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movzbl	%sil, %eax
	shll	$3, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movzbl	%sil, %eax
	shll	$2, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	movzbl	%sil, %eax
	shll	$3, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e6:
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000065:
	movzbl	%sil, %eax
	shll	$10, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000068:
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000075:
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000061:
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006c:
	movzbl	%sil, %eax
	shll	$3, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000c8:
	shll	$28, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000048:
	shll	$24, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000079:
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000066:
	movzbl	%sil, %eax
	shll	$8, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

