func00000000000000a2:                   # @func00000000000000a2
	sarq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-8(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	sarq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-8(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
