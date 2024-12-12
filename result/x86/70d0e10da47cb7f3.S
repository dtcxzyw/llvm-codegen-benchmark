func0000000000000061:                   # @func0000000000000061
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	leaq	8388608(%rsi), %rax
	testl	%edi, %edi
	cmoveq	%rsi, %rax
	xorl	%edx, %edx
	retq
