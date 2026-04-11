	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	addl	$10240, %edi
	movzwl	%di, %eax
	shll	$10, %eax
	addl	$65536, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addl	$8, %edi
	movzwl	%di, %eax
	shll	$4, %eax
	addl	$12298, %eax
	retq

