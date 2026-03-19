	.att_syntax
func0000000000000007:
	andl	$8, %edx
	shll	$9, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

func0000000000000005:
	shll	$9, %edx
	andl	$-2147483648, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

func000000000000001f:
	andl	$7, %edx
	shll	$18, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	andl	$32, %edx
	shll	$6, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000006:
	andl	$32, %edx
	shll	$9, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

func0000000000000017:
	andl	$63, %edx
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

func0000000000000004:
	andl	$31, %edx
	shll	$7, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

