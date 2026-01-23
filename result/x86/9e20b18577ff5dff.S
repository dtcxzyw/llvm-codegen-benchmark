	.att_syntax
func000000000000007f:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000075:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000077:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000073:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

