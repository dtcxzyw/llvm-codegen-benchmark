	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shrq	$21, %rdx
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

