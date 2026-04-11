	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	negl	%esi
	xorl	%eax, %eax
	testw	%di, %di
	cmovsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movl	$2, %ecx
	subl	%esi, %ecx
	cmpw	$3, %di
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq

