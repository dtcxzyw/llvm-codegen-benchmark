	.att_syntax
func0000000000000075:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	leal	-13(%rdi), %eax
	retq

func0000000000000070:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	leal	1013904243(%rdi), %eax
	retq

func000000000000007d:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

