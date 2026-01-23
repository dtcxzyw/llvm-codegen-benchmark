	.att_syntax
func0000000000000015:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rdi, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func000000000000001e:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func000000000000001f:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	subq	%rdi, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

func0000000000000013:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	subq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

