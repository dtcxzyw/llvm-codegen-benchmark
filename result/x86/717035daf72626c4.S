	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edi, %eax
	shll	$4, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$6, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	movl	%edi, %eax
	shll	$3, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	movl	%edi, %eax
	addl	%esi, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movl	%edi, %eax
	shll	$3, %esi
	subl	%esi, %eax
	retq

