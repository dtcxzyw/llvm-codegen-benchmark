	.att_syntax
func0000000000000001:
	movb	$45, %al
	bzhiq	%rax, %rdx, %rax
	orq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000021:
	andl	$4096, %edx
	leaq	(%rdx,%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

