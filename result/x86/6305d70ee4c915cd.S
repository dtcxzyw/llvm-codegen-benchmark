	.att_syntax
func0000000000000002:
	subl	%esi, %edi
	cmpl	$32767, %edi
	movl	$32767, %eax
	cmovll	%edi, %eax
	notl	%eax
	retq

