func0000000000000061:
	movq	%rsi, %rdx
	shrq	$7, %rdx
	movabsq	$-6067343680855748867, %rax
	mulxq	%rax, %rax, %rax
	shlq	$38, %rax
	sete	%al
	retq

