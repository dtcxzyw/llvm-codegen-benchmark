func0000000000000004:
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	$0, %rsi
	addq	$-1, %rax
	adcq	$-1, %rsi
	movq	%rsi, %rdx
	retq

func000000000000000c:
	addq	%rdx, %rdi
	adcq	$0, %rsi
	movl	$2147483648, %eax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

