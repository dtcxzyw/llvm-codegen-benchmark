func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdi
	leaq	84(%rdi), %rax
	leaq	44(%rdi), %rcx
	testl	%edx, %edx
	cmoveq	%rcx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	cmpl	$2500, %edx                     # imm = 0x9C4
	movabsq	$4611686018427387902, %rcx      # imm = 0x3FFFFFFFFFFFFFFE
	movl	$3, %eax
	cmovbq	%rcx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq
