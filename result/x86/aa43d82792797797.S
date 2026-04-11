	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ab:
	subl	%edx, %esi
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdx, %rax
	addl	%esi, %edi
	subl	%edi, %eax
	retq

