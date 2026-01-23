	.att_syntax
func0000000000000058:
	leaq	(%rdi,%rsi,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rdx
	andq	$-8, %rdx
	addq	%rdx, %rax
	retq

func000000000000007c:
	shlq	$4, %rsi
	leaq	(%rdi,%rsi), %rax
	subq	%rsi, %rdx
	andq	$-64, %rdx
	addq	%rdx, %rax
	retq

