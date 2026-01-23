	.att_syntax
func0000000000000155:
	leaq	(,%rsi,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(,%rsi,8), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

func0000000000000310:
	leaq	(,%rsi,8), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	retq

func0000000000000350:
	leaq	(,%rsi,8), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	retq

func00000000000000c0:
	leaq	(,%rsi,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	retq

func00000000000003d5:
	leaq	(,%rsi,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	retq

