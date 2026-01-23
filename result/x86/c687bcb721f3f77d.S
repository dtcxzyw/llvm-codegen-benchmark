	.att_syntax
func0000000000000012:
	movl	%esi, %eax
	addl	%edx, %edx
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$3, %edx
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

