func0000000000000008:
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$-1152921504606846976, %rax
	leaq	2(%rdi,%rax), %rax
	shrq	$60, %rax
	cmpl	$15, %eax
	setb	%al
	retq

