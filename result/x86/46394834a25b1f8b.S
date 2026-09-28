	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	$-1, %eax
	bzhil	%edi, %eax, %ecx
	cmpl	$2, %esi
	movl	$7, %eax
	cmovael	%ecx, %eax
	retq

