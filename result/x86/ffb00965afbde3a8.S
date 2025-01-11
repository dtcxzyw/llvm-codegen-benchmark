func0000000000000024:
	addl	$-123, %esi
	cmpl	$-26, %esi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

func000000000000004a:
	addl	$16777216, %esi
	cmpl	$33554432, %esi
	movl	$4, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000004:
	decl	%esi
	cmpl	$-2, %esi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	leal	-1(%rsi), %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

func000000000000000a:
	decl	%esi
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq

