func0000000000000001:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	leal	1(%rax,%rax), %ecx
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

