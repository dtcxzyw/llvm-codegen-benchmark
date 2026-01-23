	.att_syntax
func000000000000008c:
	cmpq	$20480, %rdx
	movl	$40960, %ecx
	cmovbq	%rsi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

