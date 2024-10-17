func0000000000000004:                   # @func0000000000000004
	movl	$258, %eax                      # imm = 0x102
	subl	%edx, %eax
	cmpq	%rsi, %rax
	cmoval	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$64, %eax
	subl	%edx, %eax
	cmpq	%rsi, %rax
	cmoval	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$4096, %eax                     # imm = 0x1000
	subl	%edx, %eax
	cmpq	%rsi, %rax
	cmovgl	%edi, %eax
	retq
