func0000000000000008:
	imulq	$1000, %rdx, %rax
	leaq	10(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	leaq	(%rdx,%rdx,4), %rax
	leaq	-48(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

