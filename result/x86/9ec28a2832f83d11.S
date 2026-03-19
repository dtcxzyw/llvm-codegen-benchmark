	.att_syntax
func000000000000001f:
	andl	$16384, %edx
	shlq	$49, %rsi
	leaq	(%rsi,%rdi), %rax
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
	andl	$16711680, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

func0000000000000014:
	movzbl	%dl, %eax
	shlq	$56, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000001b:
	andl	$-16777216, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

func0000000000000005:
	andl	$4095, %edx
	shlq	$32, %rsi
	orq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

