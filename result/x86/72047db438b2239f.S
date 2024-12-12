func0000000000000001:                   # @func0000000000000001
	andl	$31, %esi
	movq	%rdi, %rax
	orq	$8192, %rax                     # imm = 0x2000
	cmpl	$27, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	orq	%rdi, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	testq	%rcx, %rsi
	cmoveq	%rdi, %rax
	retq
