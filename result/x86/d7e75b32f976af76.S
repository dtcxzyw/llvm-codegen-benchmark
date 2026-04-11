	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzwl	%si, %eax
	incl	%eax
	tzcntl	%eax, %eax
	addq	%rdi, %rax
	retq

