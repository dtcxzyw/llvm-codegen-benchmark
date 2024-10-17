func0000000000000001:                   # @func0000000000000001
	leaq	4095(%rsi), %rcx
	andq	$-4096, %rcx                    # imm = 0xF000
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	3(%rsi), %ecx
	cmpl	$-2, %edi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
