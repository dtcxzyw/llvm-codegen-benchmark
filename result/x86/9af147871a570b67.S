func0000000000000001:
	movq	%rsi, %rax
	shll	$8, %eax
	andl	$67107840, %eax
	orl	%edi, %eax
	retq

func0000000000000011:
	movq	%rsi, %rax
	shrq	$29, %rax
	andl	$56, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shll	$10, %eax
	andl	$2088960, %eax
	orl	%edi, %eax
	retq

