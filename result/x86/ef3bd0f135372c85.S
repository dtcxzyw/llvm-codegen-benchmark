func00000000000000c0:                   # @func00000000000000c0
	sarq	$32, %rdx
	addq	%rdi, %rdx
	sarq	$32, %rsi
	leaq	4(%rsi,%rdx), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	sarq	$28, %rdx
	addq	%rdi, %rdx
	sarq	$28, %rsi
	leaq	12(%rsi,%rdx), %rax
	retq
