	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$10, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$6, %eax
	retq

