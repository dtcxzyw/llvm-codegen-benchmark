	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	$1, %dil
	movl	$56, %ecx
	movl	$168, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dil
	movq	$-12, %rcx
	movq	$-1464, %rax
	cmovneq	%rcx, %rax
	retq

