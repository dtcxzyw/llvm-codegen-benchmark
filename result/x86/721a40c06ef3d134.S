func0000000000000000:
	movq	%rsi, %rdx
	movabsq	$1713330243218011869, %rax
	mulxq	%rax, %rax, %rax
	shrq	$12, %rax
	subl	%edi, %eax
	retq

func0000000000000001:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	subl	%edi, %eax
	retq

