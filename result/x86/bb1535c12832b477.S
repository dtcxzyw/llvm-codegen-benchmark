	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	movl	$1, %ecx
	subl	%esi, %ecx
	cltd
	idivl	%ecx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	movl	$1024, %ecx
	subl	%esi, %ecx
	cltd
	idivl	%ecx
	retq

