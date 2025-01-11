func000000000000001f:
	movq	%rsi, %rax
	andl	$16384, %edx
	shlq	$49, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000001c:
	movq	%rsi, %rax
	andl	$65536, %edx
	shlq	$19, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000017:
	movq	%rsi, %rax
	andl	$16711680, %edx
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000014:
	movzbl	%dl, %eax
	shlq	$56, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000001b:
	movq	%rsi, %rax
	andl	$-16777216, %edx
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	andl	$4095, %edx
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

