func0000000000000102:
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rdx
	movl	$-2000000001, %eax
	cmovbl	%eax, %edi
	cmpq	$-2000000000, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000058:
	xorl	%eax, %eax
	cmpq	$536870911, %rdx
	cmovel	%eax, %edi
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

