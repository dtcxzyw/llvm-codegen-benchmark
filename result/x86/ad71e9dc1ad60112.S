	.att_syntax
func0000000000000020:
	leaq	(%rsi,%rdx), %rcx
	cmpq	$51, %rcx
	leaq	-50(%rsi,%rdx), %rax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000006e3:
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	subq	$65521, %rax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

