	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	addq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	addq	$-5, %rax
	retq

