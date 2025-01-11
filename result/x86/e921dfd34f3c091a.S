func0000000000000000:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	imull	$100, %eax, %eax
	subl	%eax, %esi
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	retq

