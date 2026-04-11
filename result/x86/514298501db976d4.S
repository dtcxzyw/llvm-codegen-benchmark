	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	notl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	notl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	$8, %edx
	imull	%esi, %edx
	subl	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	decl	%edx
	imull	%esi, %edx
	subl	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	decl	%edx
	imull	%esi, %edx
	subl	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	decl	%edx
	imull	%esi, %edx
	subl	%edx, %edi
	movslq	%edi, %rax
	retq

