func000000000000000f:                   # @func000000000000000f
	andl	$62, %esi
	shll	$5, %esi
	leaq	56(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$6, %rsi
	movabsq	$70368744177600, %rax           # imm = 0x3FFFFFFFFFC0
	andq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$6, %rsi
	movabsq	$70368744177600, %rax           # imm = 0x3FFFFFFFFFC0
	andq	%rsi, %rax
	leaq	72(%rdi,%rax), %rax
	retq
