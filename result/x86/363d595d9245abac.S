	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	leaq	46(%rsi,%rax), %rax
	shrq	$32, %rax
	setne	%al
	retq

