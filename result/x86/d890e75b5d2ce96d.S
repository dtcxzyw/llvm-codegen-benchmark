	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	%rsi
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	shlq	$3, %rsi
	andq	$-32, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq

