	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andl	$4095, %esi
	movl	$4096, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	subl	%ecx, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	andl	$7, %esi
	movl	$8, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	subl	%ecx, %edi
	cmovael	%edi, %eax
	retq

