func000000000000000a:
	leal	(%rsi,%rdx), %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

func0000000000000026:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000001:
	addl	%edx, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

func000000000000002a:
	addl	%edx, %esi
	movl	$-1, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000024:
	addl	%edx, %esi
	cmpl	$3, %esi
	movl	$3, %eax
	cmovael	%edi, %eax
	retq

func0000000000000004:
	addl	%edx, %esi
	cmpl	$7, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

func0000000000000008:
	addl	%edx, %esi
	cmpl	$16, %esi
	movl	$-2, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000078:
	addl	%edx, %esi
	cmpl	$16777215, %esi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000061:
	orl	%edx, %esi
	movl	$20, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000074:
	addl	%edx, %esi
	cmpl	$33, %esi
	movl	$536870912, %eax
	cmovael	%edi, %eax
	retq

func0000000000000038:
	addl	%edx, %esi
	cmpl	$32769, %esi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

