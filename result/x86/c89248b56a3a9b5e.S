func0000000000000081:
	movl	%edi, %eax
	shrq	$4, %rsi
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrq	$12, %rsi
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

func000000000000008a:
	shrq	$4, %rsi
	cmpl	$333333, %esi
	movl	$1000000, %eax
	cmovll	%edi, %eax
	retq

func000000000000004a:
	shrq	$32, %rsi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

