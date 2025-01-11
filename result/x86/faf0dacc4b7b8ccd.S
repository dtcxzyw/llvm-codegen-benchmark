func0000000000000005:
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rsi
	movl	$-1074, %eax
	cmovnel	%edi, %eax
	negl	%eax
	retq

func0000000000000007:
	movl	$17, %ecx
	subl	%edi, %ecx
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rsi
	movl	$1091, %eax
	cmovnel	%ecx, %eax
	retq

