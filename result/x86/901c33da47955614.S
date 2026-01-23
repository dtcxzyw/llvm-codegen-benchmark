	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$1073741824, %eax
	orq	%rdi, %rax
	xorq	$1073741824, %rax
	retq

