func0000000000000004:
	movl	%edi, %eax
	addl	$-7001, %edx
	cmpl	$-2001, %edx
	cmovael	%esi, %eax
	retq

func0000000000000024:
	movl	%edi, %eax
	decl	%edx
	cmpl	$3, %edx
	cmovael	%esi, %eax
	retq

