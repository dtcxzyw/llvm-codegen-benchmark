func00000000000000c1:                   # @func00000000000000c1
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	orq	%rdx, %rsi
	sete	%al
	retq
