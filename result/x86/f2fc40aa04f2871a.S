func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	movl	$1000000, %eax                  # imm = 0xF4240
	cmovnel	%ecx, %eax
	retq
