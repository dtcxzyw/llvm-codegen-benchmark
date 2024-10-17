func0000000000000011:                   # @func0000000000000011
	movl	%ecx, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovneq	%rsi, %rcx
	cmovneq	%rdi, %rax
	movq	%rcx, %rdx
	retq
