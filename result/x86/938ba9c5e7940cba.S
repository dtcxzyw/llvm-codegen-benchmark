	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rolw	$8, %di
	addl	$-64, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	rolw	$8, %di
	addl	$10240, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	rolw	$8, %di
	addl	$9216, %edi
	movzwl	%di, %eax
	retq

