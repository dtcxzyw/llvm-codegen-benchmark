func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rsi
	leaq	-8(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
