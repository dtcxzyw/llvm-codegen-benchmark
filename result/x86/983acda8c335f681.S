func0000000000000040:
	subq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func000000000000000a:
	subq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,2), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func0000000000000042:
	subq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

