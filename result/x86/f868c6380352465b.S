func00000000000000e1:
	shrq	%rdx
	imull	$-1431655765, %edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000064:
	movq	%rdx, %rax
	shrq	$63, %rax
	addl	%edx, %eax
	shrl	%eax
	andl	$-2, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

