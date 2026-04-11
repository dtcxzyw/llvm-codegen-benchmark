	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$4096, %ecx
	cmovael	%esi, %eax
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	orl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	orl	$128, %eax
	retq

