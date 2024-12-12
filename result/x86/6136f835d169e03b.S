func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testl	$8192, %edx                     # imm = 0x2000
	cmovneq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	andl	$4032, %edx                     # imm = 0xFC0
	cmpl	$3776, %edx                     # imm = 0xEC0
	cmovaeq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	cmpl	$21, %edx
	cmoveq	%rsi, %rax
	retq
