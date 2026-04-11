	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movzwl	%dx, %ecx
	testq	%rsi, %rsi
	movl	$1, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

