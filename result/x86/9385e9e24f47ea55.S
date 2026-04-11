	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shll	$8, %edi
	orl	$32, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzwl	%di, %eax
	addl	%eax, %eax
	orl	$32768, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%edi, %edi
	orl	$8192, %edi
	movzwl	%di, %eax
	retq

