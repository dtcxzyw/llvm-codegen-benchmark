	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzwl	%si, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzwl	%si, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movzwl	%si, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movzwl	%si, %eax
	addl	%edi, %eax
	shll	$11, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movzwl	%si, %eax
	addl	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	movzwl	%si, %eax
	addl	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	movzwl	%si, %eax
	addl	%edi, %eax
	shll	$2, %eax
	retq

