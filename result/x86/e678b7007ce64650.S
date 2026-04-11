	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

