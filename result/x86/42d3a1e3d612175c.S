	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	andq	$-29, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000003:
	movabsq	$-1099511627776, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

