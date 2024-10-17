func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	andl	$31, %ecx
	andl	$65536, %edi                    # imm = 0x10000
	xorl	%eax, %eax
	cmpl	$27, %ecx
	cmovneq	%rdi, %rax
	retq
