	.att_syntax
func000000000000001e:
	movl	$33, %ecx
	subl	%esi, %ecx
	movl	$32, %eax
	subl	%edi, %eax
	cmpl	%ecx, %eax
	cmovael	%ecx, %eax
	retq

