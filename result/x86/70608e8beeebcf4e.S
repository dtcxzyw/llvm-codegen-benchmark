	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpl	$90, %esi
	movl	$90, %eax
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$1024, %esi
	movl	$1024, %eax
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	cmpl	$24, %esi
	movl	$24, %eax
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	cmpl	$512, %esi
	movl	$512, %eax
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

