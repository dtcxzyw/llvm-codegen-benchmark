	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %ecx
	leaq	8388608(%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %ecx
	leaq	4096(%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %ecx
	movq	%rcx, %rax
	orq	$-524288, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

