func00000000000000aa:                   # @func00000000000000aa
	sarq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-16(,%rdx,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func000000000000008a:                   # @func000000000000008a
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	-8(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
