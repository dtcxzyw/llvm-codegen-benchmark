func0000000000000001:
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

func0000000000000006:
	movq	%rsi, %rax
	sarq	$63, %rax
	andb	%dil, %al
	retq

func0000000000000004:
	cmpq	$4, %rsi
	movl	$2, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000008:
	cmpq	$8, %rsi
	movl	$255, %eax
	cmovael	%edi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

