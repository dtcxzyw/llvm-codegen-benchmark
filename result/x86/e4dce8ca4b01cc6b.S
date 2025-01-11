func0000000000000008:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovael	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovnel	%edx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	retq

