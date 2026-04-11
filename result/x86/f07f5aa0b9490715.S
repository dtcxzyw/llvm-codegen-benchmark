	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movzbl	%sil, %eax
	negl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a7:
	movzbl	%sil, %eax
	negl	%eax
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	movzbl	%sil, %eax
	negl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	movzbl	%sil, %eax
	negl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	movzbl	%sil, %eax
	movl	$47, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ca:
	movzbl	%sil, %eax
	movl	$-2147483601, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000027:
	movzbl	%sil, %eax
	negl	%eax
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	movzbl	%sil, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000004a:
	movzbl	%sil, %eax
	movl	$-2147483601, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	movzbl	%sil, %eax
	movl	$47, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000061:
	movzbl	%sil, %eax
	movl	$18, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a1:
	movzbl	%sil, %eax
	addl	%edi, %eax
	sete	%al
	retq

