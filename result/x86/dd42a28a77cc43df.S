	.att_syntax
func0000000000000045:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	sarq	$3, %rdi
	lzcntq	%rdi, %rax
	retq

