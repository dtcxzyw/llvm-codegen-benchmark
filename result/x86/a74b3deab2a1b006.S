func0000000000000001:
	movl	%edi, %eax
	cmpq	$3, %rsi
	je	.LBB0_2
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
.LBB0_2:
	retq

