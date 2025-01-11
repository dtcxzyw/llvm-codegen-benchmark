func0000000000000006:
	cmpq	$65280, %rsi
	movl	$65535, %eax
	cmovll	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	$4194304, %rsi
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000008:
	cmpq	$8, %rsi
	movl	$511, %eax
	cmovael	%edi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	retq

