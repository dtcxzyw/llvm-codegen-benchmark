func0000000000000061:
	shrq	$8, %rsi
	addq	%rdi, %rsi
	movabsq	$-1190112520884487201, %rax
	imulq	%rsi, %rax
	movabsq	$595056260442243601, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

