	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	shrl	$3, %esi
	andl	$63, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%edi, %eax
	shrl	%esi
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$16, %esi
	andl	$32767, %esi
	subl	%esi, %eax
	retq

