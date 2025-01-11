func0000000000000008:
	xorl	%eax, %eax
	subl	$25, %esi
	cmovbl	%eax, %esi
	subl	%esi, %edi
	leal	-12(%rdi), %eax
	retq

