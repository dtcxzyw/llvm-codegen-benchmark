	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	orl	%edx, %esi
	shrl	$5, %esi
	andl	$31, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	orl	%edx, %esi
	shrl	$5, %esi
	andl	$89478485, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	%edi, %eax
	orl	%edx, %esi
	shrl	$16, %esi
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq

