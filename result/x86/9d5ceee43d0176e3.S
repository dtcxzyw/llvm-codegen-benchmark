func0000000000000008:                   # @func0000000000000008
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$-1152921504606846976, %rax     # imm = 0xF000000000000000
	leaq	2(%rdi,%rax), %rax
	shrq	$60, %rax
	cmpl	$15, %eax
	setb	%al
	retq
