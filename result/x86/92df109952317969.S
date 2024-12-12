func0000000000000024:                   # @func0000000000000024
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq
