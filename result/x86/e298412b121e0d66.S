func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	xorl	%ecx, %ecx
	testl	$2139095040, %edx               # imm = 0x7F800000
	cmovneq	%rsi, %rcx
	cmovneq	%rdi, %rax
	movq	%rcx, %rdx
	retq
