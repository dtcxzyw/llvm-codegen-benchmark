func0000000000000015:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovbel	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovael	%esi, %eax
	retq

