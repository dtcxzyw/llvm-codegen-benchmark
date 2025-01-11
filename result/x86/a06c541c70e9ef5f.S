func0000000000000026:
	movl	%edx, %eax
	orl	$-763363328, %eax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq

func0000000000000021:
	movl	%edx, %eax
	orl	$8421380, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	orl	$4, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

