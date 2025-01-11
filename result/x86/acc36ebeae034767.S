func00000000000001e1:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	xorl	%eax, %eax
	cmpl	$804389138, %edi
	sete	%al
	leal	-9(%rax,%rax,8), %eax
	retq

func00000000000001e4:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$33900, %edi
	movl	$1131, %ecx
	movl	$32768, %eax
	cmovbl	%ecx, %eax
	retq

