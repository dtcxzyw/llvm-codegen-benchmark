	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	imulq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

