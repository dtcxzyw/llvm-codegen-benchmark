func0000000000000010:
	movl	%esi, %eax
	cmpl	%edi, %edx
	cmovael	%edx, %eax
	subl	%edi, %eax
	retq

func0000000000000020:
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovbel	%edx, %eax
	subl	%edi, %eax
	retq

