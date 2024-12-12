func0000000000000000:                   # @func0000000000000000
	addq	$-16, %rsi
	shrq	$4, %rsi
	leaq	2(%rdi,%rsi,2), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leaq	-8(,%rsi,8), %rax
	movabsq	$68719476720, %rcx              # imm = 0xFFFFFFFF0
	andq	%rax, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq
