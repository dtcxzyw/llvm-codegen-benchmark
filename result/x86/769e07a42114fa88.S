	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movswl	%si, %ecx
	movswl	%di, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$3, %esi
	sarl	$19, %esi
	leal	(,%rdi,8), %eax
	sarl	$19, %eax
	subl	%esi, %eax
	retq

