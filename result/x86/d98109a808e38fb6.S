	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$-4096, %esi
	subl	%esi, %eax
	shrl	$7, %eax
	andl	$-32, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	andl	$1431655765, %esi
	subl	%esi, %eax
	shrl	$2, %eax
	andl	$858993459, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	andl	$511, %esi
	subl	%esi, %eax
	shrl	$7, %eax
	andl	$-4, %eax
	retq

