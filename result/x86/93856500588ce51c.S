func0000000000000000:
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	shrq	$25, %rsi
	leaq	7(%rsi,%rdx), %rax
	retq

