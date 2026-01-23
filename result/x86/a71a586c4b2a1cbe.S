	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	cmpq	$500, %rsi
	movl	$500, %eax
	cmovlq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000009:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovlq	%rsi, %rax
	subq	%rdi, %rax
	retq

