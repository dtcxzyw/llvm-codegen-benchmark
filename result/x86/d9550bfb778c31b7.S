	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	notl	%edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	notl	%edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%esi, %edi
	subl	%edx, %edi
	addl	$-13, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	addl	%esi, %edi
	subl	%edx, %edi
	addl	$15, %edi
	movslq	%edi, %rax
	retq

