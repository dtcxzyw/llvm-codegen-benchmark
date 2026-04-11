	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	addq	$7, %rcx
	andq	$-8, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	addq	$535, %rcx
	andq	$-4, %rcx
	subq	%rcx, %rax
	retq

