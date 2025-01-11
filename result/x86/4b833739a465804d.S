func0000000000000004:
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	shrq	$32, %rax
	sete	%al
	retq

