func00000000000004a6:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	cltq
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

