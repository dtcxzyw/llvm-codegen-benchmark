	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	cmpl	$513, %esi
	movl	$513, %ecx
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq

