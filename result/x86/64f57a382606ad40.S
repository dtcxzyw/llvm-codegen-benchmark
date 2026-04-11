	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

