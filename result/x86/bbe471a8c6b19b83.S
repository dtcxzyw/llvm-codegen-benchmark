	.att_syntax
func000000000000000f:
	shlq	$8, %rdx
	movabsq	$9223372032559808512, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	andl	$1024, %edx
	shlq	$53, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

