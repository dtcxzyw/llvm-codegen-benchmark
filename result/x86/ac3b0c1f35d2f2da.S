func0000000000000003:
	addl	%edx, %edx
	movzwl	%dx, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	andl	$7, %edx
	shlq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	andl	$127, %edx
	shll	$14, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	andl	$127, %edx
	shlq	$42, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	andl	$127, %edx
	shlq	$49, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000002:
	leal	(,%rdx,8), %eax
	andl	$32, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andq	$-4096, %rdx
	shlq	$20, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000b:
	movq	%rdi, %rax
	shll	$8, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andl	$4095, %edx
	shlq	$40, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	andl	$15, %edx
	shll	$7, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000c:
	shll	$12, %edx
	movzwl	%dx, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

