	.att_syntax
func000000000000000c:
	leaq	(%rsi,%rdx), %rax
	shrq	$12, %rax
	leaq	2097152(%rdi), %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	leaq	-1(%rdi), %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

