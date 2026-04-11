	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	cmpq	$1, %rdx
	movl	$-1, %ecx
	cmovel	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edi, %eax
	shrq	$32, %rdx
	movl	$31, %ecx
	cmovel	%esi, %ecx
	subl	%ecx, %eax
	retq

