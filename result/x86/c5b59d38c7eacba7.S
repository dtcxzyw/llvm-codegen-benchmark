	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ec:
	shll	$25, %esi
	shll	$9, %edx
	leal	(%rdi,%rdi), %eax
	orl	%edx, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ee:
	shll	$25, %esi
	shll	$9, %edx
	leal	(%rdi,%rdi), %eax
	orl	%edx, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ef:
	shll	$27, %esi
	shll	$19, %edx
	leal	(,%rdi,8), %eax
	orl	%edx, %eax
	orl	%esi, %eax
	retq

