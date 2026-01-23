	.att_syntax
func0000000000000001:
	cmpl	$-2, %edi
	movl	$-3, %ecx
	cmovgel	%edi, %ecx
	cmpl	$3, %ecx
	movl	$3, %eax
	cmovll	%ecx, %eax
	retq

