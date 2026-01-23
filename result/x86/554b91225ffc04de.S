	.att_syntax
func0000000000000007:
	decq	%rdi
	lzcntq	%rdi, %rax
	xorl	$63, %eax
	retq

func0000000000000017:
	decq	%rdi
	lzcntq	%rdi, %rax
	xorl	$63, %eax
	retq

func0000000000000013:
	addq	$-2, %rdi
	lzcntq	%rdi, %rax
	xorl	$63, %eax
	retq

