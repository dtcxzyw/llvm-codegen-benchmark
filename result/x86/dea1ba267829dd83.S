	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	rolw	$8, %di
	movzwl	%di, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	rolw	$8, %di
	movzwl	%di, %eax
	addl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	rolw	$8, %di
	movzwl	%di, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	rolw	$8, %di
	movzwl	%di, %eax
	decl	%eax
	retq

