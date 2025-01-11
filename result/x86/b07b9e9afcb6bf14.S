func0000000000000065:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

func000000000000008d:
	cmpl	%esi, %edx
	sbbl	$0, %edi
	leal	1(%rdi), %eax
	retq

func00000000000000c8:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

func00000000000000b0:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

