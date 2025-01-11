func000000000000003f:
	imull	$-100000000, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	movb	$44, %cl
	bzhiq	%rcx, %rax, %rax
	retq

