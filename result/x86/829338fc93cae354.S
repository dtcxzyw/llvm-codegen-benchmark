func0000000000000004:
	cmpq	%rsi, %rdi
	jae	.LBB0_1
	movq	%rdi, %rax
	retq
.LBB0_1:
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	movq	%rsi, %rax
	retq

