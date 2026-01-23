	.att_syntax
func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$2560, %edx
	movl	$2560, %eax
	cmovll	%edx, %eax
	subl	%edi, %eax
	retq

