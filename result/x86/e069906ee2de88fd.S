func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subq	%rdi, %rax
	leaq	-3(%rax), %rcx
	cmpq	$1, %rcx
	adcq	$-3, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	subq	%rdi, %rax
	leaq	1(%rax), %rcx
	cmpq	$1, %rcx
	adcq	$1, %rax
	retq
