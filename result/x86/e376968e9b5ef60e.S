func0000000000000003:                   # @func0000000000000003
	movl	%esi, %ecx
	movq	%rcx, %rax
	orq	$8388608, %rax                  # imm = 0x800000
	testb	$1, %dil
	cmovneq	%rcx, %rax
	xorl	%edx, %edx
	retq
