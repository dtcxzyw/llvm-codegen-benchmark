func00000000000000a6:                   # @func00000000000000a6
	leaq	18(%rdx), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	incq	%rax
	shrq	$63, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	4(%rdx), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	incq	%rax
	shrq	$63, %rax
	retq
