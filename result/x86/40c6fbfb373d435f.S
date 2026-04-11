	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpl	$1024, %esi
	movl	$1024, %eax
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	$10485760, %esi
	movl	$10485760, %eax
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	cmpl	$11, %esi
	movl	$11, %eax
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	cmpl	$512, %esi
	movl	$512, %eax
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

