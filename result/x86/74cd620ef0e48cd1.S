func0000000000000001:
	testl	%edi, %edi
	je	.LBB0_1
	movl	%edi, %eax
	retq
.LBB0_1:
	cmpq	%rdx, %rsi
	seta	%al
	sbbb	$0, %al
	movsbl	%al, %eax
	retq

