func00000000000003f8:
	movl	%edx, %eax
	movl	$2147975281, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %eax
	subl	%eax, %edx
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$131042, %rdi
	setae	%al
	retq

