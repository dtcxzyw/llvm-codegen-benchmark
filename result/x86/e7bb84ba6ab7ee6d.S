	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	movzwl	%dx, %eax
	addl	%esi, %eax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

