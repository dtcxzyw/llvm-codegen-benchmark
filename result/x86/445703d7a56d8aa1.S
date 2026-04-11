	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rdi, %rax
	cmpq	$16, %rax
	setge	%al
	retq

