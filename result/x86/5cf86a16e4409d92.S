	.att_syntax
func0000000000000018:
	addq	%rdx, %rsi
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq

func000000000000001a:
	addq	%rdx, %rsi
	shlq	$5, %rsi
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq

func000000000000000a:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-12(%rdi), %rax
	retq

func000000000000005a:
	addq	%rdx, %rsi
	shlq	$5, %rsi
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq

func000000000000005f:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

