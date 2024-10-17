func0000000000000001:                   # @func0000000000000001
	leal	73(%rdi), %eax
	andl	$-4, %eax
	addl	$70, %edi
	cmpl	%edi, %eax
	sete	%al
	retq
