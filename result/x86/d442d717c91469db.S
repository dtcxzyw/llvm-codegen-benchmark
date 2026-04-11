	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movzwl	%di, %eax
	movzwl	%si, %ecx
	shll	$12, %edx
	shll	$8, %ecx
	orl	%edx, %ecx
	shll	$4, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movswl	%di, %eax
	shll	$12, %edx
	shll	$8, %esi
	orl	%edx, %esi
	shll	$4, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$12, %edx
	shll	$8, %esi
	orl	%edx, %esi
	shll	$4, %eax
	orl	%esi, %eax
	retq

