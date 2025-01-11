func000000000000007a:
	sarq	%rdx
	addq	%rsi, %rdx
	leaq	8(%rdx,%rdi,4), %rax
	retq

func0000000000000040:
	sarq	$28, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	16(%rdi,%rdx), %rax
	retq

func0000000000000070:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

func000000000000003a:
	sarq	$32, %rdx
	leaq	(%rsi,%rdx,2), %rax
	leaq	104(%rax,%rdi,2), %rax
	retq

