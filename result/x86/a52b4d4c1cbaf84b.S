func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	$4194304, %rdi                  # imm = 0x400000
	cmovbl	%esi, %eax
	retq
