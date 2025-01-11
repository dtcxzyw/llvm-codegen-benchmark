func0000000000000064:
	subq	%rsi, %rdi
	addq	$-32, %rdi
	shrq	$5, %rdi
	imull	$-1227133513, %edi, %eax
	retq

func0000000000000044:
	subq	%rsi, %rdi
	addq	$24, %rdi
	shrq	$3, %rdi
	imull	$-1431655765, %edi, %eax
	retq

func0000000000000060:
	subq	%rsi, %rdi
	leaq	-14(%rdi), %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addl	%edx, %eax
	retq

