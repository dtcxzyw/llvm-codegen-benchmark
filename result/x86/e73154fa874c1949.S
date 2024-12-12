func00000000000000c1:                   # @func00000000000000c1
	andl	$1, %edx
	addq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
