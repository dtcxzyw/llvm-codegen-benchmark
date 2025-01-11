func000000000000000a:
	addl	%edx, %esi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	retq

func000000000000002a:
	addl	%edx, %esi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	retq

func0000000000000026:
	leal	(%rsi,%rdx), %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

func0000000000000074:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$17, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovel	%edi, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

func0000000000000008:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovael	%edi, %eax
	retq

func0000000000000061:
	addl	%edx, %esi
	cmpl	$1, %esi
	movl	$-1, %eax
	cmovel	%edi, %eax
	retq

func0000000000000034:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$32, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$8161, %esi
	cmovbl	%edi, %eax
	retq

