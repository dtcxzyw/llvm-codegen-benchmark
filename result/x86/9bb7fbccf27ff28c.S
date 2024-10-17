func0000000000000001:                   # @func0000000000000001
	andl	$61440, %esi                    # imm = 0xF000
	xorl	%ecx, %ecx
	cmpl	$16384, %esi                    # imm = 0x4000
	movl	$20, %eax
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
