	.att_syntax
func000000000000003d:
	shrq	$12, %rsi
	leal	(%rsi,%rdi), %ecx
	shlq	$32, %rcx
	movabsq	$-4294967296, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	addq	$1024, %rax
	retq

func000000000000003f:
	shrq	$3, %rsi
	addq	%rdi, %rsi
	leaq	24(,%rsi,4), %rax
	retq

