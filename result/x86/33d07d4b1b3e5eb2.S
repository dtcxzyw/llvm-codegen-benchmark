func0000000000000003:                   # @func0000000000000003
	imull	%edx, %esi
	andl	$32766, %edi                    # imm = 0x7FFE
	leaq	(%rdi,%rsi), %rax
	retq
