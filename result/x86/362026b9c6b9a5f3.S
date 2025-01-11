func0000000000000244:
	leal	-1(%rdi), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %ecx
	addl	$-33, %edi
	xorl	%eax, %eax
	cmpl	$-32, %edi
	cmovael	%ecx, %eax
	retq

