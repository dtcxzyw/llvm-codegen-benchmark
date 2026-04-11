	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	shlq	$2, %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	shlq	$2, %rcx
	subq	%rcx, %rax
	sarq	$4, %rax
	retq

