	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$7, %edi
	andl	$-8, %edi
	addl	$16, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addl	$9, %edi
	andl	$-4, %edi
	addl	$16, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	decl	%edi
	movzwl	%di, %eax
	decl	%eax
	cltq
	retq

