	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movzwl	%si, %eax
	shll	$2, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	shll	$16, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000075:
	movzwl	%si, %eax
	shll	$2, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000079:
	movzwl	%si, %eax
	shll	$3, %eax
	cmpl	%edi, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000064:
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	movzwl	%si, %eax
	shll	$3, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000f8:
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000066:
	movzwl	%si, %eax
	shll	$2, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

