func0000000000000009:
	xorl	%eax, %eax
	subl	$53, %esi
	cmovbl	%eax, %esi
	subl	%esi, %edi
	leal	-26(%rdi), %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	subl	$25, %esi
	cmovbl	%eax, %esi
	subl	%esi, %edi
	leal	-12(%rdi), %eax
	retq

