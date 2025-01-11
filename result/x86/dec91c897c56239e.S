func00000000000004e1:
	imull	$43691, %esi, %eax
	shrl	$17, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

