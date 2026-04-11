	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	imull	%edx, %esi
	shrl	%esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movl	%edi, %eax
	imull	%edx, %esi
	shrl	$5, %esi
	subl	%esi, %eax
	retq

