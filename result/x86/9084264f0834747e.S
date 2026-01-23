	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	andq	$-8, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	andq	$-4096, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

