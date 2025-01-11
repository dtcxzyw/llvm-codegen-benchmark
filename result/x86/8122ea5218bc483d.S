func0000000000000004:
	addl	$26, %edx
	cmpl	%edx, %esi
	movl	$26, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	addl	$-2, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq

func0000000000000001:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	decl	%edx
	cmpl	%edx, %esi
	movl	$32, %eax
	cmovel	%edi, %eax
	retq

func0000000000000026:
	decl	%edx
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovll	%edi, %eax
	retq

func000000000000002a:
	addl	$500000000, %edx
	cmpl	%edx, %esi
	movl	$-1, %eax
	cmovgl	%edi, %eax
	retq

func000000000000006a:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	retq

func0000000000000008:
	addl	$8, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmoval	%edi, %eax
	retq

func0000000000000061:
	addl	$39, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq

