	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	$-1, %eax
	bzhil	%edi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movl	$-1, %ecx
	bzhil	%edi, %ecx, %eax
	cmpl	$32, %edi
	cmovael	%ecx, %eax
	retq

