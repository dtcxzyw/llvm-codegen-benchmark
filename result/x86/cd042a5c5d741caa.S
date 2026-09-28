	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a5:
	movl	$-1, %eax
	bzhil	%edi, %eax, %ecx
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

