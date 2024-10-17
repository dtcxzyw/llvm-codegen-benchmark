func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cmpl	$513, %esi                      # imm = 0x201
	movl	$512, %ecx                      # imm = 0x200
	cmovael	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq
