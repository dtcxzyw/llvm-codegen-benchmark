	.att_syntax
func0000000000000000:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$3, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000055:
	addq	%rdx, %rsi
	imulq	$2998, %rsi, %rax
	shlq	$13, %rdi
	addq	%rdi, %rax
	retq

func0000000000000044:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$2, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

