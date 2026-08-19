	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	imull	%esi, %edx
	movslq	%edx, %rax
	negq	%rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	imull	%esi, %edx
	movslq	%edx, %rax
	negq	%rax
	leaq	(%rdi,%rax,8), %rax
	retq

