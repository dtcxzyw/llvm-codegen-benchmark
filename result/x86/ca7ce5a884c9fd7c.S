	.att_syntax
func000000000000000b:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	cmovaq	%rdx, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000009:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	cmovaq	%rdx, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000008:
	subq	%rsi, %rdx
	sarq	%rdx
	cmpq	%rdi, %rdx
	cmovaq	%rdx, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

