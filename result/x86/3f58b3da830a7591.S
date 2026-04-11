	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	andl	$-2, %edx
	addl	%esi, %edx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movq	%rdi, %rax
	andl	$16, %edx
	addl	%esi, %edx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	movq	%rdi, %rax
	andl	$134217727, %edx
	addl	%esi, %edx
	subq	%rdx, %rax
	retq

