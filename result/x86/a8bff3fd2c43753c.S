func0000000000000001:
	andl	$-2147483648, %esi
	leal	-2147483648(%rdi,%rsi), %eax
	retq

func0000000000000007:
	movq	%rsi, %rax
	andl	$1, %eax
	orl	%edi, %eax
	xorl	$1, %eax
	retq

func0000000000000005:
	movq	%rsi, %rax
	andl	$3, %eax
	orl	%edi, %eax
	xorl	$10, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andl	$15, %eax
	orl	%edi, %eax
	xorl	$15, %eax
	retq

