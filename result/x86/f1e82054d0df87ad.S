	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movl	$33, %ecx
	subl	%esi, %ecx
	movl	$32, %eax
	subl	%edi, %eax
	cmpl	%ecx, %eax
	cmovael	%ecx, %eax
	retq

