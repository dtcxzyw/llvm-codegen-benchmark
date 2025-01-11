func000000000000007f:
	movzbl	%dl, %eax
	shll	$5, %eax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000004f:
	andl	$8, %edx
	addq	%rsi, %rdx
	leaq	4(%rdx,%rdi,8), %rax
	retq

func000000000000003f:
	andl	$-2, %edx
	addq	%rsi, %rdx
	leaq	2(%rdx,%rdi,2), %rax
	retq

func000000000000007e:
	andl	$63, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func000000000000007a:
	andl	$4095, %edx
	shll	$4, %edx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	-16(%rdi,%rdx), %rax
	retq

func0000000000000078:
	andl	$2147483647, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq

func000000000000007b:
	andl	$2147483647, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	20(%rax,%rdi,4), %rax
	retq

func0000000000000070:
	movzbl	%dl, %eax
	shll	$4, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	-16(%rdi,%rax), %rax
	retq

func000000000000007c:
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func0000000000000040:
	andl	$8, %edx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

