func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpq	$33554432, %rdx                 # imm = 0x2000000
	cmovaeq	%rax, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$384, %rdx                      # imm = 0x180
	movl	$192, %ecx
	cmovlq	%rsi, %rcx
	testb	$1, %dil
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
