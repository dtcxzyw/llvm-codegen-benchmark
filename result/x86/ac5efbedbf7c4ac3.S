	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shlq	$32, %rdx
	movslq	%esi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leaq	(%rdi,%rdx,2), %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

