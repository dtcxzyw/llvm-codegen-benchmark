func0000000000000018:                   # @func0000000000000018
	testb	$1, %dil
	movl	$65520, %ecx                    # imm = 0xFFF0
	cmovneq	%rsi, %rcx
	leaq	-65521(%rcx), %rax
	cmpq	$65521, %rcx                    # imm = 0xFFF1
	cmovbq	%rcx, %rax
	retq
