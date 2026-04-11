	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subl	%esi, %edi
	movzwl	%di, %eax
	addq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	subl	%esi, %edi
	movzwl	%di, %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%esi, %edi
	movzwl	%di, %eax
	decq	%rax
	retq

