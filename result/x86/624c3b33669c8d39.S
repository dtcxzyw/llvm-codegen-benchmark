func0000000000000015:
	subq	%rsi, %rdi
	sarq	$5, %rdi
	leaq	(%rdi,%rdi,8), %rax
	leaq	(%rax,%rax,2), %rax
	leaq	28(%rdi,%rax), %rax
	retq

func0000000000000010:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	24(,%rax,8), %rax
	retq

func000000000000001f:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	leaq	1(%rdi,%rdi,2), %rax
	retq

func0000000000000011:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	addq	$-8, %rax
	retq

