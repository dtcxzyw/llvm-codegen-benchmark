func0000000000000084:                   # @func0000000000000084
	andl	$1, %edx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
