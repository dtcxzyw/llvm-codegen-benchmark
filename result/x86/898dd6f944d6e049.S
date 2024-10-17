func00000000000002a4:                   # @func00000000000002a4
	andl	$1, %edi
	leaq	2(%rsi,%rdi,2), %rax
	addq	%rsi, %rdx
	cmpq	%rdx, %rax
	setb	%al
	retq
