	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movslq	%edx, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	shlq	$20, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

