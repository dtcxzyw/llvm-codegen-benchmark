	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	subl	%edx, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	retq

