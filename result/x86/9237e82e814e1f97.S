	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$16383, %edi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-8, %edi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

