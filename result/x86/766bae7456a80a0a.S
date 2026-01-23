	.att_syntax
func000000000000000b:
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000003f:
	subq	%rdx, %rsi
	leaq	2(%rdi,%rsi,4), %rax
	retq

func000000000000001b:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	subq	%rsi, %rax
	addq	$2, %rax
	retq

func000000000000002b:
	subq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

