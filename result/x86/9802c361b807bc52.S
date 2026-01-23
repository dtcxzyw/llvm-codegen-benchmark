	.att_syntax
func0000000000000003:
	addq	%rdx, %rsi
	shrq	$51, %rsi
	addq	%rdi, %rsi
	shrq	$51, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	retq

func000000000000004b:
	addq	%rdx, %rsi
	shrq	$26, %rsi
	addq	%rdi, %rsi
	shrq	$26, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

func00000000000000d9:
	addq	%rdx, %rsi
	shrq	$51, %rsi
	addq	%rdi, %rsi
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	retq

func0000000000000001:
	addq	%rdx, %rsi
	shrq	$51, %rsi
	addq	%rdi, %rsi
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	retq

func00000000000000db:
	addq	%rdx, %rsi
	shrq	$51, %rsi
	addq	%rdi, %rsi
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	retq

