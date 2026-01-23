	.att_syntax
func0000000000000001:
	addq	%rdx, %rsi
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	shlq	$62, %rdi
	orq	%rdi, %rax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000019:
	addq	%rdx, %rsi
	movb	$44, %al
	bzhiq	%rax, %rsi, %rax
	shlq	$44, %rdi
	orq	%rdi, %rax
	retq

func0000000000000011:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000007:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$-9223372036854775808, %rax
	andq	%rcx, %rax
	shlq	$52, %rdi
	orq	%rdi, %rax
	retq

func0000000000000009:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func000000000000001f:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

