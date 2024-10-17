func000000000000007e:                   # @func000000000000007e
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	shrq	$21, %rax
	retq
