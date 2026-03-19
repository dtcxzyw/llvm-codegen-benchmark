	.att_syntax
func000000000000000f:
	shrq	$58, %rdx
	andl	$16, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func000000000000000e:
	shrq	$31, %rdx
	andl	$4, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	shlq	$8, %rdx
	movabsq	$71776119061217280, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

