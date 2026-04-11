	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movsbq	%dil, %rcx
	movl	$1, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movsbq	%dil, %rcx
	movabsq	$-9223372036854775761, %rax
	subq	%rcx, %rax
	retq

