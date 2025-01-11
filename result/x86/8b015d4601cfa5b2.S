func000000000000007f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	leal	-13(%rdi), %eax
	retq

func000000000000007c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	leal	-13(%rdi), %eax
	retq

func000000000000007d:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	leal	-13(%rdi), %eax
	retq

func0000000000000055:
	shll	$24, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	leal	-14(%rdi), %eax
	retq

