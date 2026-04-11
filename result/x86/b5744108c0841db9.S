	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movzwl	%si, %eax
	shll	$8, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	shll	$16, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	movzwl	%si, %eax
	shll	$6, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000065:
	movzwl	%si, %eax
	shll	$6, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

