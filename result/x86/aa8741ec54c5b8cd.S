func0000000000000000:
	addq	%rdx, %rsi
	leaq	262143(%rdi,%rsi), %rax
	andq	$-262144, %rax
	retq

