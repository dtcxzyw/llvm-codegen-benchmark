func0000000000000061:
	shrq	$8, %rsi
	andl	$65280, %edi
	addq	%rsi, %rdi
	movabsq	$-1190112520884487201, %rax
	imulq	%rdi, %rax
	movabsq	$595056260442243601, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

