func0000000000000002:                   # @func0000000000000002
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$255, %rdx
	movl	$255, %eax
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq
