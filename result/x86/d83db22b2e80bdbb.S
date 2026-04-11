	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	shll	$12, %esi
	shll	$6, %edi
	leal	-8192(%rdi), %eax
	orl	%esi, %eax
	retq

