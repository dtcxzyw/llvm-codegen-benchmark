func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	shrl	$3, %esi
	andl	$7, %esi
	subq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	shll	$3, %esi
	andl	$65520, %esi                    # imm = 0xFFF0
	subq	%rsi, %rax
	retq
