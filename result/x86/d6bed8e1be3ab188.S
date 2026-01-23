	.att_syntax
func0000000000000003:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000017:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000013:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	shrq	$16, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

