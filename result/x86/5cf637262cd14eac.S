	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	shlq	$5, %rax
	addq	$600, %rax
	retq

