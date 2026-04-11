	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	rolw	$8, %di
	movzwl	%di, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	rolw	$8, %di
	movzwl	%di, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%edi, %eax
	rolw	$8, %ax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%edi, %eax
	rolw	$8, %ax
	shll	$16, %eax
	retq

