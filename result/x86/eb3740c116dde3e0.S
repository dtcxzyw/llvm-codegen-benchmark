	.att_syntax
func000000000000000f:
	andl	$63, %edx
	shll	$12, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func000000000000000e:
	andl	$15, %edx
	shll	$7, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func000000000000000c:
	shll	$12, %edx
	movzwl	%dx, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func000000000000001f:
	andl	$1023, %edx
	shlq	$34, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func0000000000000003:
	andl	$31, %edx
	shlq	$39, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func0000000000000013:
	andl	$4095, %edx
	shlq	$51, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

