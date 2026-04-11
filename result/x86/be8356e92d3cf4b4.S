	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a5:
	movl	%edx, %eax
	imulq	$-683901, %rax, %rax
	sarq	$21, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

