	.att_syntax
func0000000000000000:
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovlq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	cmpq	$32768, %rsi
	movl	$32768, %eax
	cmovlq	%rsi, %rax
	imulq	%rdi, %rax
	retq

