	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	48(%rax,%rdi), %rax
	retq

