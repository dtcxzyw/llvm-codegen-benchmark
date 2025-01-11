func0000000000000026:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000004:
	addl	$8, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovael	%edi, %eax
	retq

func0000000000000008:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovbel	%edi, %eax
	retq

func0000000000000066:
	addl	$2, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq

func000000000000000a:
	addl	$4, %esi
	cmpl	%edi, %esi
	movl	$-1, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000024:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovael	%edi, %eax
	retq

