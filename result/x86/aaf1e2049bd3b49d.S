func0000000000000046:                   # @func0000000000000046
	cmpq	$32000, %rsi                    # imm = 0x7D00
	movl	$16, %ecx
	movl	$4, %eax
	cmovbq	%rcx, %rax
	cmpq	$128, %rdi
	cmovlq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpq	$-12, %rsi
	adcq	$3, %rax
	cmpq	$3, %rdi
	cmovbq	%rdi, %rax
	retq
