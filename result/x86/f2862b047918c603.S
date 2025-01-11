func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$27, %rax
	andl	$33554400, %eax
	orl	%edi, %eax
	retq

func0000000000000019:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	andl	$2147483647, %eax
	orl	%edi, %eax
	retq

func0000000000000010:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$16, %rax
	andl	$-65536, %eax
	orl	%edi, %eax
	retq

