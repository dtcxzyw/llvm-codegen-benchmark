	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	subq	%rcx, %rax
	shlq	$2, %rax
	retq

