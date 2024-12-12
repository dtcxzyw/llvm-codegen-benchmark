func0000000000000146:                   # @func0000000000000146
	leaq	5(%rdx), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	incq	%rax
	shrq	$63, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	leaq	1(%rdx), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	incq	%rax
	shrq	$63, %rax
	retq
