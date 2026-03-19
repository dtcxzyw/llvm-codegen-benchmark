	.att_syntax
func0000000000000002:
	leal	(,%rdx,8), %eax
	andl	$-67108864, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000007:
	andl	$32, %edx
	shll	$13, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	andl	$8, %edx
	shll	$27, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shll	$5, %edx
	andl	$7936, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000017:
	andl	$1, %edx
	shll	$30, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	shll	$8, %edx
	andl	$-16777216, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

