func000000000000007b:
	movl	$10, %eax
	mulxq	%rax, %rcx, %rax
	addq	%rdi, %rcx
	adcq	%rsi, %rax
	retq

func0000000000000052:
	movabsq	$-8446744073709551616, %rax
	mulxq	%rax, %rcx, %rax
	addq	%rdi, %rcx
	adcq	%rsi, %rax
	retq

func00000000000000fb:
	movabsq	$-7054365918152680535, %rax
	mulxq	%rax, %rcx, %rax
	addq	%rdi, %rcx
	adcq	%rsi, %rax
	retq

