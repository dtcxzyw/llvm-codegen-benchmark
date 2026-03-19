	.att_syntax
func000000000000003b:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$3, %rax
	andl	$2097151, %edi
	imulq	%rdi, %rax
	retq

func0000000000000002:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	shrq	$32, %rdx
	movl	%edi, %eax
	imulq	%rdx, %rax
	retq

