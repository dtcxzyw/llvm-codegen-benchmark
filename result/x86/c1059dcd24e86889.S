func0000000000000040:
	cmpl	%edx, %esi
	sbbl	$0, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	subl	%eax, %edi
	leal	-16(%rdi), %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

