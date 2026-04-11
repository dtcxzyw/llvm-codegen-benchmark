	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$12, %esi
	shll	$18, %esi
	leal	1024(%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	andl	$31, %esi
	shll	$6, %esi
	leal	-128(%rdi), %eax
	orl	%esi, %eax
	retq

