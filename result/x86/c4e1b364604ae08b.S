	.att_syntax
func000000000000001f:
	orq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000001c:
	orq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000012:
	leaq	(%rsi,%rdx), %rax
	shlq	$12, %rax
	addq	%rdi, %rax
	retq

