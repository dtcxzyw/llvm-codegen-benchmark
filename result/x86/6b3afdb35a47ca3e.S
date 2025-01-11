func0000000000000001:
	movb	$45, %al
	bzhiq	%rax, %rdx, %rax
	orq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000021:
	movq	%rdx, %rax
	andl	$4096, %eax
	orq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

