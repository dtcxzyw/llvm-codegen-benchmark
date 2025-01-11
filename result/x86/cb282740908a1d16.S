func0000000000000084:
	leal	1(%rdi), %ecx
	cmpl	$63, %esi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	cmpl	$63, %edx
	cmovel	%ecx, %eax
	retq

