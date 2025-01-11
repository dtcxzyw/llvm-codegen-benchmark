func000000000000000a:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000008:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovbel	%edi, %eax
	retq

func0000000000000004:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovael	%edi, %eax
	retq

