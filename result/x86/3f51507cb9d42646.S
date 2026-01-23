	.att_syntax
func0000000000000061:
	andl	$65280, %esi
	addq	%rdi, %rsi
	movabsq	$-1190112520884487201, %rax
	imulq	%rsi, %rax
	movabsq	$595056260442243601, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

