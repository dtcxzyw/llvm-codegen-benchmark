	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rsi, %rax
	movzwl	%dx, %ecx
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	%rsi, %rax
	andl	$63, %edx
	subq	%rdx, %rax
	subq	%rdi, %rax
	retq

