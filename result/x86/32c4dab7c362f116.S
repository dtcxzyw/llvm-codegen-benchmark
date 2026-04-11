	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq

