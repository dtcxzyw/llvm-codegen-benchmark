	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$40960, %ecx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000053:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$2560, %ecx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000052:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$128, %ecx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	retq

