func0000000000000001:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$10, %eax
	addl	$1024, %eax
	xorl	%edi, %eax
	retq

func000000000000000a:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	movl	$27, %eax
	cmovnsl	%ecx, %eax
	xorl	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	shrq	$32, %rsi
	setne	%al
	shll	$5, %eax
	orl	$31, %eax
	xorl	%edi, %eax
	retq

