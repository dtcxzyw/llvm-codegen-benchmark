func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	setne	%al
	leal	(%rax,%rax,2), %ecx
	xorl	%edx, %edx
	testb	$1, %dil
	movl	$12, %eax
	cmovel	%edx, %eax
	orl	%ecx, %eax
	retq

