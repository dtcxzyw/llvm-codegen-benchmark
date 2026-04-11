	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c8:
	movzwl	%dx, %ecx
	testq	%rsi, %rsi
	movl	$1, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rdi
	imulq	%rdi, %rax
	retq

