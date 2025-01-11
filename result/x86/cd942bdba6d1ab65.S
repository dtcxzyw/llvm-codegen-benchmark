func000000000000000f:
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000008:
	andl	$4095, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000000:
	movabsq	$-8446744073709551616, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	retq

