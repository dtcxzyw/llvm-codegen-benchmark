	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	leal	-13(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	leal	1013904243(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007d:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

