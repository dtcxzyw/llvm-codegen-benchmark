	.att_syntax
func0000000000000095:
	sarq	$4, %rdx
	shrq	%rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$5, %rdi
	subq	%rdi, %rax
	retq

func0000000000000055:
	shrq	%rdx
	sarq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$5, %rdi
	subq	%rdi, %rax
	retq

