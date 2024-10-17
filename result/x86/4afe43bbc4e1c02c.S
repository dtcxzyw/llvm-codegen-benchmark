func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	$256, %esi                      # imm = 0x100
	cmovneq	%rdi, %rax
	retq
