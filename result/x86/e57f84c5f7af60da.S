	.att_syntax
func0000000000000001:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	$2147483647, %rdx
	movl	$2147483647, %eax
	cmovlq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	$16, %rdx
	movl	$16, %eax
	cmovlq	%rdx, %rax
	addq	%rdi, %rax
	retq

