func0000000000000041:
	shrq	$32, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func0000000000000046:
	movl	%edi, %eax
	shrq	$32, %rsi
	sarl	$31, %eax
	andl	%esi, %eax
	retq

func0000000000000044:
	shrq	$32, %rsi
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovbl	%esi, %eax
	retq

func0000000000000086:
	movl	%edi, %eax
	shrq	$2, %rsi
	sarl	$31, %eax
	andl	%esi, %eax
	retq

