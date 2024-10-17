func0000000000000004:                   # @func0000000000000004
	movl	%edi, %ecx
	shrl	$6, %ecx
	xorl	%eax, %eax
	cmpq	$4194304, %rdi                  # imm = 0x400000
	cmovbl	%ecx, %eax
	retq
