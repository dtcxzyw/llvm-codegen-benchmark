	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	%ecx
	andl	$1431655765, %ecx
	subl	%ecx, %eax
	shrl	$2, %eax
	andl	$858993459, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	%ecx
	andl	$1431655765, %ecx
	subl	%ecx, %eax
	shrl	$2, %eax
	andl	$858993459, %eax
	retq

