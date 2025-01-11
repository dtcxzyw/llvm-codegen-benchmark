func00000000000002f8:
	movl	$2147975281, %eax
	imulq	%rsi, %rax
	shrq	$47, %rax
	imull	$65521, %eax, %eax
	subl	%eax, %esi
	addq	%rdi, %rsi
	cmpq	$131042, %rsi
	setae	%al
	retq

