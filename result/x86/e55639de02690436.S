	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	addq	%rcx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movslq	%esi, %rax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	-208(%rdi), %rax
	retq

