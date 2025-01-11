func0000000000000005:
	movabsq	$5270498306774157605, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addl	%eax, %edx
	leal	(,%rdx,8), %eax
	subl	%eax, %edx
	leal	(%rsi,%rdx), %ecx
	leal	7(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

