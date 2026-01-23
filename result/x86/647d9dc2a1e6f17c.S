	.att_syntax
func000000000000000f:
	lzcntq	%rsi, %rax
	xorl	$63, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	lzcntq	%rsi, %rax
	xorl	$63, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

