	.att_syntax
func0000000000000001:
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq

func000000000000003c:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$2040, %rax
	retq

func0000000000000010:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

func0000000000000000:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$44, %rax
	retq

func000000000000003f:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000015:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

func0000000000000035:
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq

func0000000000000034:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

func000000000000003d:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000008:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$4, %rax
	retq

func0000000000000014:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

func0000000000000020:
	shlq	$12, %rsi
	subq	%rdi, %rsi
	leaq	-2147483648(%rsi), %rax
	retq

func0000000000000002:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$4, %rax
	retq

func0000000000000037:
	notq	%rdi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000028:
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	addq	$18, %rax
	retq

