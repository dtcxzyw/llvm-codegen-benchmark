func0000000000000020:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	16(%rdi,%rsi,8), %rax
	retq

func000000000000001f:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movl	%esi, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	subq	%rdx, %rsi
	shrq	%rsi
	movabsq	$34359738352, %rax
	andq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	movabsq	$34359738352, %rax
	andq	%rsi, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

