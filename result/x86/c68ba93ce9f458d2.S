func000000000000002a:
	addl	%edi, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovlel	%edi, %eax
	retq

func0000000000000008:
	addl	%edi, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbel	%edi, %eax
	retq

func0000000000000048:
	addl	%edi, %edx
	cmpl	%esi, %edx
	movl	$-22, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000068:
	addl	%edi, %edx
	cmpl	%esi, %edx
	movl	$-22, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000028:
	addl	%edi, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbel	%edi, %eax
	retq

