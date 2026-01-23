	.att_syntax
func000000000000000b:
	shll	$16, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	andl	$1, %edx
	shlq	$62, %rdx
	shlq	$63, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

func000000000000003f:
	movq	%rsi, %rax
	andl	$1, %edx
	shll	$30, %edx
	shlq	$24, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000002:
	movzwl	%dx, %eax
	shlq	$32, %rax
	shlq	$48, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000000f:
	shll	$16, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

func000000000000002b:
	movzbl	%dl, %eax
	shlq	$32, %rax
	shlq	$40, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000000a:
	movzwl	%dx, %eax
	shlq	$24, %rax
	shlq	$48, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000003b:
	shll	$8, %edx
	movzwl	%dx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000002f:
	movq	%rsi, %rax
	andl	$63, %edx
	shlq	$56, %rdx
	shlq	$48, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000000c:
	andl	$32768, %edx
	shlq	$31, %rdx
	leaq	(%rsi,%rsi), %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

