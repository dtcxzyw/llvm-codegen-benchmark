func00000000000002a4:                   # @func00000000000002a4
	andl	$-2, %edx
	leaq	2(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
