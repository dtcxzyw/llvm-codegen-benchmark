	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	leal	-13(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	leal	-13(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007d:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	leal	-13(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000055:
	shll	$24, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	leal	-14(%rdi), %eax
	retq

