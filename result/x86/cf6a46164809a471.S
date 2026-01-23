	.att_syntax
func00000000000000ce:
	imulq	%rdx, %rsi
	leaq	36(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	imulq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000040:
	imulq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000060:
	imulq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	48(%rdi,%rsi), %rax
	retq

func00000000000000c0:
	imulq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	36(%rdi,%rsi), %rax
	retq

func00000000000000e0:
	imulq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

