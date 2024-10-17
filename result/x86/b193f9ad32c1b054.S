func0000000000000003:                   # @func0000000000000003
	vmovd	%xmm0, %ecx
	andl	$8388607, %ecx                  # imm = 0x7FFFFF
	leaq	8388608(%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	xorl	%edx, %edx
	retq
