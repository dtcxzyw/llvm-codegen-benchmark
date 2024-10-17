func00000000000000c0:                   # @func00000000000000c0
	xorl	%eax, %eax
	cmpq	$1, %rsi
	adcq	$-2, %rax
	addq	%rdi, %rax
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	leaq	-4(%rdi), %rax
	retq
