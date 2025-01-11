func000000000000000a:
	cmpl	%edx, %esi
	movl	$126, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000006:
	cmpl	%edx, %esi
	movl	$126, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000001:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq

