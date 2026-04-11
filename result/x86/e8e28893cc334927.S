	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	cmpl	$1, %esi
	movl	$175, %ecx
	sbbl	$0, %ecx
	decl	%edi
	cmpl	$3, %edi
	movl	$190, %eax
	cmovael	%ecx, %eax
	retq

