	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	shlq	$15, %rax
	subq	%rcx, %rax
	retq

