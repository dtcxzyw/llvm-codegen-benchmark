func00000000000000ff:
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	84(%rdi,%rax), %rax
	retq

func000000000000003a:
	subq	%rsi, %rdi
	leaq	66267(%rdi), %rax
	retq

func000000000000003b:
	subq	%rsi, %rdi
	leaq	66269(%rdi), %rax
	retq

