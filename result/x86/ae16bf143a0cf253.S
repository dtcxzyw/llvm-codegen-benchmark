	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%esi, %rax
	leaq	(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movslq	%esi, %rax
	leaq	(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

