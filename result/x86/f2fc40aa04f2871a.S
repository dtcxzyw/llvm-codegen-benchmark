func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	movl	$1000000, %eax                  # imm = 0xF4240
	cmovnel	%ecx, %eax
	retq
