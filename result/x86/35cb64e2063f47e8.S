	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	rolw	$8, %di
	movzwl	%di, %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	rolw	$8, %di
	movzwl	%di, %eax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	rolw	$8, %di
	movzwl	%di, %ecx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

