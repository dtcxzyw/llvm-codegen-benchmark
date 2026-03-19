	.att_syntax
func000000000000000f:
	movabsq	$-1099511627776, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000003:
	movabsq	$71776119061217280, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	shlq	$56, %rsi
	orq	%rsi, %rax
	retq

func000000000000000d:
	andl	$-65536, %edx
	leaq	(%rdx,%rsi), %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

