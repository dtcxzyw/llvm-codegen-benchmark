	.att_syntax
func000000000000001f:
	shll	$10, %edx
	movzwl	%dx, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001d:
	andl	$31, %edx
	shll	$16, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000004:
	andl	$12, %edx
	shll	$4, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000007:
	leal	(,%rdx,4), %eax
	andl	$1024, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000017:
	andl	$4095, %edx
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000001c:
	andl	$31, %edx
	shll	$16, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000003:
	andl	$2147483647, %edx
	shlq	$30, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000000:
	shlq	$28, %rdx
	movabsq	$2305843008945258496, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

