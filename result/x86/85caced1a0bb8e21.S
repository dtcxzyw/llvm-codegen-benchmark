func0000000000000001:
	xorl	%eax, %eax
	negq	%rsi
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movq	%rsi, %rax
	sarq	$63, %rax
	andl	%edi, %eax
	retq

func0000000000000008:
	cmpq	$2147483647, %rsi
	movl	$8, %eax
	cmoval	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rsi
	cmovbl	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovgl	%edi, %eax
	retq

