func0000000000000101:                   # @func0000000000000101
	cmpq	$7, %rsi
	movl	$4, %eax
	cmovaeq	%rax, %rsi
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdx, %rcx
	testb	$1, %dil
	cmoveq	%rax, %rcx
	cmpq	%rsi, %rcx
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpq	$10, %rsi
	movl	$5, %eax
	cmovaeq	%rax, %rsi
	addq	$-4, %rdx
	testb	$1, %dil
	cmoveq	%rax, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	retq
