	.att_syntax
func0000000000000187:
	shlq	$53, %rdx
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

