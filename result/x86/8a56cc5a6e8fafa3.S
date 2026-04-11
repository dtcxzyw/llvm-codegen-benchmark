	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	leal	-1640531527(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	shll	$16, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

