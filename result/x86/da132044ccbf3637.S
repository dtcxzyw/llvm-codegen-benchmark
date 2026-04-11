	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$7, %edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	shrl	$27, %edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %eax
	retq

