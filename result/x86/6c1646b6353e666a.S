func0000000000000041:
	xorl	%eax, %eax
	movabsq	$545460846592, %rcx
	testq	%rcx, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000061:
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rsi
	movl	$-1074, %eax
	cmovnel	%edi, %eax
	retq

