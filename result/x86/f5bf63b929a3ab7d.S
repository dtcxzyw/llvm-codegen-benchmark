func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi), %rax
	cmpq	$-32767, %rax                   # imm = 0x8001
	movq	$-32768, %rcx                   # imm = 0x8000
	cmovgeq	%rax, %rcx
	cmpq	$32767, %rcx                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovlq	%rcx, %rax
	retq
