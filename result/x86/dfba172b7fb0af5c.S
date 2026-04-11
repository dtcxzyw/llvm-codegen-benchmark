	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	cmpl	$131071, %edx
	movl	$254, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	cmpl	$1, %edx
	movl	$2, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000298:
	cmpl	$1024, %edx
	movl	$1, %eax
	cmovll	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002a1:
	cmpl	$8, %edx
	movl	$6, %eax
	cmovll	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000058:
	testl	%edx, %edx
	movl	$5, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000055:
	testl	%edx, %edx
	movl	$5, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000198:
	cmpl	$9, %edx
	movl	$32, %eax
	cmovgel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000194:
	cmpl	$9, %edx
	movl	$127, %eax
	cmovgel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

