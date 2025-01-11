func0000000000000000:
	andl	$1, %edx
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000003f:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,4), %rax
	retq

func0000000000000015:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-127, %rax
	retq

