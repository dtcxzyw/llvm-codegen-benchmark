func0000000000000007:
	movslq	%esi, %rcx
	imulq	$1374389535, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$37, %rax
	addl	%edx, %eax
	imull	$100, %eax, %eax
	subl	%eax, %ecx
	leal	100(%rcx), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

