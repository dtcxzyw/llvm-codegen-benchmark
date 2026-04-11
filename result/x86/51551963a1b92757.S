	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	movl	%edx, %ecx
	addq	%rcx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

