func0000000000000001:
	movq	%rsi, %rax
	shrq	$7, %rax
	andl	$-2, %eax
	orl	%edi, %eax
	retq

func0000000000000011:
	movq	%rsi, %rax
	shrq	$16, %rax
	andl	$-65536, %eax
	orl	%edi, %eax
	retq

