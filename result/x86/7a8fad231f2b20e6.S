	.att_syntax
func0000000000000002:
	shlq	$4, %rdi
	leaq	12(%rsi,%rdi), %rax
	retq

func0000000000000003:
	leaq	(%rdi,%rdi,2), %rax
	leaq	10(%rsi,%rax,4), %rax
	retq

func0000000000000000:
	shlq	$6, %rdi
	leaq	8(%rsi,%rdi), %rax
	retq

