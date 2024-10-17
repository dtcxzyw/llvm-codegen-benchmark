func00000000000000c5:                   # @func00000000000000c5
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	shlq	$4, %rax
	retq
func00000000000000c4:                   # @func00000000000000c4
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	shlq	$9, %rax
	retq
