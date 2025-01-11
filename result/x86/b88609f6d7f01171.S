func0000000000000010:
	movl	%edi, %eax
	movl	%esi, %ecx
	cmpq	%rcx, %rdx
	cmovbel	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	movl	%esi, %ecx
	cmpq	%rcx, %rdx
	cmovgel	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	movl	%esi, %ecx
	cmpq	%rcx, %rdx
	cmovael	%esi, %eax
	retq

