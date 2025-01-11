func0000000000000001:
	movq	%rsi, %rax
	orl	%edi, %eax
	andl	$3, %eax
	retq

func000000000000000d:
	movq	%rsi, %rax
	orl	%edi, %eax
	andl	$1, %eax
	retq

