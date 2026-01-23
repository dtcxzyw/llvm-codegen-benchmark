	.att_syntax
func0000000000000015:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	andl	$1, %edi
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	retq

func0000000000000014:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	andl	$1, %edi
	subq	%rdi, %rsi
	shlq	$9, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

