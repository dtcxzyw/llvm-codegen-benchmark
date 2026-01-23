	.att_syntax
func0000000000000009:
	movl	%edx, %eax
	cmpl	$2, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000008:
	movl	%edx, %eax
	cmpl	$2147483647, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

