func0000000000000006:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$5, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$18432, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testb	$1, %dl
	sete	%al
	leal	(%rax,%rax,2), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$384, %eax
	retq

