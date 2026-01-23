	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	andq	$-4, %rsi
	subq	%rsi, %rax
	retq

func000000000000001c:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

