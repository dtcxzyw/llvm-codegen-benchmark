func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	%edi, %eax
	retq

func0000000000000003:
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	movb	$44, %al
	bzhiq	%rax, %rsi, %rax
	retq

