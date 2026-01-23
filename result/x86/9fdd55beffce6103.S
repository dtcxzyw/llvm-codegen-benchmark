	.att_syntax
func0000000000000061:
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

