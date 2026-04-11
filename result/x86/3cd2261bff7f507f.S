	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%esi, %rax
	shlq	$3, %rax
	subq	%rdi, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rdi, %rax
	andq	$-16, %rax
	retq

