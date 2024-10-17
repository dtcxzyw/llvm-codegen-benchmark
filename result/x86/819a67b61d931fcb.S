func0000000000000001:                   # @func0000000000000001
	movabsq	$-8589934593, %rax              # imm = 0xFFFFFFFDFFFFFFFF
	andq	%rdi, %rax
	btq	$33, %rsi
	cmovbq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$2, %sil
	movzwl	%di, %eax
	cmoveq	%rdi, %rax
	retq
