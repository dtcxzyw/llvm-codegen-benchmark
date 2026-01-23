	.att_syntax
func0000000000000004:
	subl	%esi, %edi
	cmpl	$32767, %edi
	movl	$32767, %eax
	cmovll	%edi, %eax
	shrl	$8, %eax
	retq

