	.att_syntax
func0000000000000003:
	addl	%edx, %edx
	movzwl	%dx, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

func000000000000000f:
	andl	$7, %edx
	shlq	$48, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func0000000000000007:
	andl	$127, %edx
	shll	$14, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func0000000000000006:
	andl	$127, %edx
	shlq	$42, %rdx
	leaq	(%rdi,%rsi), %rax
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
	leal	(,%rdx,8), %ecx
	andl	$32, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andq	$-4096, %rdx
	shlq	$20, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000b:
	shll	$8, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func0000000000000001:
	andl	$4095, %edx
	shlq	$40, %rdx
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
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

