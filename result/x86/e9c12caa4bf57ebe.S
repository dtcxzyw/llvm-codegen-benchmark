func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	leal	2(%rax), %ecx
	cmpl	$63, %eax
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

