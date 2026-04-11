	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movslq	%esi, %rax
	imulq	%rax, %rdx
	movl	%eax, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

