	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

