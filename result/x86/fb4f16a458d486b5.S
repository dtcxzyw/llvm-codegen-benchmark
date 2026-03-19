	.att_syntax
func000000000000000f:
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000003:
	shlq	$61, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shlq	$63, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	shlq	$55, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000b:
	shlq	$56, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func000000000000000e:
	shlq	$8, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	shlq	$49, %rax
	orq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	shlq	$63, %rax
	orq	%rsi, %rax
	retq

func000000000000000d:
	leaq	(%rsi,%rdx), %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000002:
	shlq	$20, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shlq	$31, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000009:
	shlq	$63, %rdx
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000007:
	shlq	$13, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func0000000000000001:
	shlq	$32, %rdx
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func000000000000000a:
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

