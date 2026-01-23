	.att_syntax
func0000000000000004:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovaq	%rdx, %rdi
	leaq	(%rdi,%rdx), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovaq	%rdx, %rdi
	leaq	(%rdi,%rdx), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

