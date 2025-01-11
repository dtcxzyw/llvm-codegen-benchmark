func0000000000000001:
	movl	%edi, %eax
	cmpb	%dl, %sil
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpb	%dl, %sil
	cmovbel	%esi, %eax
	retq

