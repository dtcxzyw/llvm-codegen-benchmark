	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	decl	%edi
	movzwl	%di, %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	addl	$30, %edi
	movzwl	%di, %eax
	addq	$256, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	incl	%edi
	movzwl	%di, %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	incl	%edi
	movzwl	%di, %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	addl	$2, %edi
	movzwl	%di, %eax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	decl	%edi
	movzwl	%di, %eax
	decq	%rax
	retq

