func000000000000000c:
	movzbl	%dl, %eax
	shll	$16, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000070:
	movzbl	%dl, %eax
	shll	$10, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003f:
	shll	$24, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000030:
	movzbl	%dl, %eax
	shll	$16, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000007f:
	movzbl	%dl, %eax
	shlq	$50, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000038:
	shlq	$56, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000007e:
	shlq	$56, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

