	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	rolw	$8, %ax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	rolw	$8, %ax
	retq

