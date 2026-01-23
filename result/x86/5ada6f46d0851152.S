	.att_syntax
func000000000000000f:
	movq	%rdi, %rax
	andl	$63, %edx
	shll	$12, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	andl	$15, %edx
	shll	$7, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	shll	$10, %edx
	andl	$16776192, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001e:
	leal	(,%rdx,4), %eax
	andl	$16, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func000000000000001f:
	leal	(,%rdx,4), %eax
	andl	$16, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	andl	$8, %edx
	shlq	$59, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andl	$3, %edx
	shlq	$52, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

