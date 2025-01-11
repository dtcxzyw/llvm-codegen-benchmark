func0000000000000001:
	andb	$-16, %sil
	xorl	%eax, %eax
	cmpb	$-32, %sil
	sete	%al
	leal	7(,%rax,8), %ecx
	testb	$1, %dil
	movl	$31, %eax
	cmovnel	%ecx, %eax
	retq

