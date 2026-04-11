	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	andl	$15, %edx
	andl	$15, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-4, %edx
	andl	$4, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movzwl	%dx, %eax
	andl	$1, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000069:
	movzwl	%dx, %eax
	andl	$1, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000065:
	movzwl	%dx, %eax
	andl	$1, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000078:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	andl	$-64, %edx
	andl	$-4, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000066:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

