	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	cmpq	$5, %rdi
	movl	$4, %eax
	cmovgeq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	retq

