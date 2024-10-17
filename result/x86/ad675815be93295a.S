func00000000000000bd:                   # @func00000000000000bd
	shrq	$2, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	leaq	-4(,%rax,4), %rax
	retq
func00000000000000fd:                   # @func00000000000000fd
	shrq	$2, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	leaq	-4(,%rax,4), %rax
	retq
