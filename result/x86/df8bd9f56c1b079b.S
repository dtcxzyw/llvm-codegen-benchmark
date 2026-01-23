	.att_syntax
func0000000000000000:
	movl	$1073741824, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	shlq	$32, %rax
	retq

func000000000000000b:
	movl	$2, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	shlq	$2, %rax
	retq

func000000000000000a:
	movl	$2, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	shlq	$2, %rax
	retq

