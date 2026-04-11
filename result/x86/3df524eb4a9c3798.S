	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%edi, %eax
	cmpw	$64, %si
	cmovbl	%esi, %eax
	shll	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	$256, %ecx
	cmovael	%esi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%edi, %eax
	testw	%si, %si
	cmovnsl	%esi, %eax
	shll	$6, %eax
	retq

