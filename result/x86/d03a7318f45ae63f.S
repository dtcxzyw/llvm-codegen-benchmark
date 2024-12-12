func0000000000000028:                   # @func0000000000000028
	cmpl	$4, %edx
	movq	$-1, %rax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$4, %edx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	cmpl	$2048, %edx                     # imm = 0x800
	movq	$-2, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000053:                   # @func0000000000000053
	cmpl	$2048, %edx                     # imm = 0x800
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$5, %edx
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	cmpl	$15, %edx
	movl	$4095, %eax                     # imm = 0xFFF
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpl	$16, %edx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	movl	$16, %eax
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	cmpl	$524288, %edx                   # imm = 0x80000
	movl	$12, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$10, %edx
	movq	$-48, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
