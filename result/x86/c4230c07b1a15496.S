	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$4, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$4, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$8, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$8, %esi
	addl	%esi, %eax
	retq

