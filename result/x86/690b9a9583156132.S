	.att_syntax
func0000000000000000:
	subq	%rsi, %rdx
	andq	$-8, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq

func0000000000000002:
	subq	%rsi, %rdx
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	notl	%esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func0000000000000006:
	subq	%rsi, %rdx
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

