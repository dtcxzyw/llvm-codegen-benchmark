func000000000000002a:
	addl	$-4, %edx
	cmpl	%esi, %edx
	movl	$126, %eax
	cmovgl	%edi, %eax
	retq

func0000000000000026:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edi, %eax
	retq

func0000000000000078:
	addl	$32, %edx
	cmpl	%esi, %edx
	movl	$32, %eax
	cmoval	%edi, %eax
	retq

func0000000000000008:
	addl	$36, %edx
	cmpl	%esi, %edx
	movl	$1, %eax
	cmoval	%edi, %eax
	retq

func0000000000000066:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edi, %eax
	retq

func0000000000000021:
	decl	%edx
	cmpl	%esi, %edx
	movl	$-1, %eax
	cmovel	%edi, %eax
	retq

func0000000000000004:
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbl	%edi, %eax
	retq

