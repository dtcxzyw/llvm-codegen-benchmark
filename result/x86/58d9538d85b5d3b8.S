func000000000000003f:
	andl	$1, %edx
	shrq	$2, %rsi
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

