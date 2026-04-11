	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzwl	%si, %ecx
	leaq	4(%rdi), %rax
	imulq	%rcx, %rax
	retq

