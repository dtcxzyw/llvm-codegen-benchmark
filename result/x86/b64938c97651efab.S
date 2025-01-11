func000000000000001f:
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	leal	(%rax,%rdi,4), %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	(%rax,%rdi,8), %eax
	retq

func000000000000001b:
	shll	$8, %edx
	testb	$1, %dil
	movl	$142, %eax
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq

