func0000000000000043:
	movl	%edi, %eax
	orl	$8, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$16, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$256, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$2048, %eax
	retq

func0000000000000042:
	movl	%edi, %eax
	orl	$524288, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$2048, %eax
	retq

