	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

