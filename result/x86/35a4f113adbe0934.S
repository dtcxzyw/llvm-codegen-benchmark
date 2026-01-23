	.att_syntax
func0000000000000018:
	shlq	$5, %rdx
	subq	%rdx, %rdi
	andq	$-128, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001a:
	subq	%rdx, %rdi
	andq	$-4096, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

