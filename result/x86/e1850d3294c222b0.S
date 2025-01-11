func00000000000000c1:
	movl	%edi, %eax
	addq	$63, %rax
	andq	$-64, %rax
	cmpq	$64, %rax
	sete	%al
	retq

