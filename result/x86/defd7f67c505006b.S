func0000000000000000:                   # @func0000000000000000
	cmpq	$2, %rdi
	movl	$1, %ecx
	cmovgeq	%rdi, %rcx
	cmpq	$32767, %rcx                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovlq	%rcx, %rax
	retq
