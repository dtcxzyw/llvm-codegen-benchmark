func0000000000000014:                   # @func0000000000000014
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	addq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	16(,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	addq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	16(,%rdx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	addq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	16(,%rdx,8), %rax
	retq
