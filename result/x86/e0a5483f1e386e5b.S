	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%edx, %ecx
	cmpq	$20480, %rsi
	movl	$40960, %eax
	cmovbq	%rcx, %rax
	imulq	%rdi, %rax
	retq

