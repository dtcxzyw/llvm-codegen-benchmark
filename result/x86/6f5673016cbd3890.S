func0000000000000001:
	movl	%edi, %eax
	imulq	$1321528399, %rax, %rax
	shrq	$36, %rax
	testb	%al, %al
	sete	%al
	retq

