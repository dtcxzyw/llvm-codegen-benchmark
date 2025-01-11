func0000000000000005:
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	leal	32768(%rdi), %ecx
	testq	%rsi, %rsi
	movl	$32768, %eax
	cmovnel	%ecx, %eax
	retq

