	.att_syntax
func000000000000000d:
	shrq	%rdx
	andq	$-2048, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	orq	$2, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	$16, %rdx
	andl	$1073741824, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$2097152, %rax
	retq

