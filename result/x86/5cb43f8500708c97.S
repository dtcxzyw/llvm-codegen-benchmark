func0000000000000004:
	subq	%rsi, %rdx
	leaq	-4094(%rdi,%rdx), %rax
	cmpq	$-4096, %rax
	setb	%al
	retq

