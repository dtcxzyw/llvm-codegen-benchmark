func0000000000000055:
	imull	$-400, %esi, %eax
	addl	%edx, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000031:
	imull	$-12289, %edx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	leal	-196624(%rdi), %eax
	retq

