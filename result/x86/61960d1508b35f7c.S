	.att_syntax
func0000000000000029:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	retq

func0000000000000021:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	retq

func0000000000000020:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq

func0000000000000009:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	retq

func0000000000000001:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	retq

func0000000000000000:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq

func0000000000000028:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	31(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$5, %rax
	negq	%rax
	shlq	$5, %rax
	retq

