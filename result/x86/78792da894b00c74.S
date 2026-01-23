	.att_syntax
func0000000000000000:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func0000000000000015:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	imulq	$86400, %rsi, %rax
	retq

func0000000000000011:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	imulq	$86400, %rsi, %rax
	retq

func0000000000000002:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	imulq	$100, %rsi, %rax
	retq

func0000000000000013:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

func0000000000000001:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	imulq	$365, %rsi, %rax
	retq

func0000000000000010:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

func0000000000000014:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	imulq	$100, %rsi, %rax
	retq

func000000000000003d:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	imulq	$1000000, %rsi, %rax
	retq

func000000000000003f:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	imulq	$1000000, %rsi, %rax
	retq

func000000000000002f:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

func0000000000000017:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

