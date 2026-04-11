	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002aa:
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$17, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002a8:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	shrq	$61, %rax
	andl	$1, %eax
	retq

