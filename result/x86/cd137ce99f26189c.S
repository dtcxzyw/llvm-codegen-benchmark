func0000000000000061:                   # @func0000000000000061
	movl	%edi, %ecx
	movq	%rcx, %rax
	orq	$8388608, %rax                  # imm = 0x800000
	testl	$2139095040, %esi               # imm = 0x7F800000
	cmoveq	%rcx, %rax
	xorl	%edx, %edx
	retq
