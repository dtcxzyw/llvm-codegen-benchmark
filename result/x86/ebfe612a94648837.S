	.att_syntax
func000000000000007b:
	xorq	$63, %rdi
	leaq	73(%rdi,%rdi,8), %rax
	shrq	$6, %rax
	incq	%rax
	retq

