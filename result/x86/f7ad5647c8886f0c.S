	.att_syntax
func0000000000000010:
	leaq	(%rsi,%rdx), %rax
	shlq	$9, %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq

func000000000000003c:
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	andq	$-8, %rax
	retq

