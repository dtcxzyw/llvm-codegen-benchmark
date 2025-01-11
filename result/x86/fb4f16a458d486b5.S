func000000000000000f:
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shlq	$61, %rdx
	orq	%rsi, %rax
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
	movq	%rdi, %rax
	shlq	$56, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	shlq	$8, %rdx
	orq	%rsi, %rax
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
	movq	%rdi, %rax
	orq	%rdx, %rsi
	shlq	$32, %rax
	orq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shlq	$20, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shlq	$31, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	shlq	$63, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	shlq	$13, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	shlq	$4, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

