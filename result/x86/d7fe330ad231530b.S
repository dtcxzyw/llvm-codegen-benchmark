	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	addq	%rcx, %rcx
	subq	%rcx, %rax
	andq	$-8, %rax
	retq

