func0000000000000002:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	cmpl	%esi, %edi
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbel	%edi, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbel	%edi, %eax
	retq

