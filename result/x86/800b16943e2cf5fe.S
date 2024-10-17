func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rcx, %rax
	cmpl	$32768, %edx                    # imm = 0x8000
	cmovlq	%rcx, %rax
	retq
