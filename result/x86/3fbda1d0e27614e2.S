func0000000000000004:                   # @func0000000000000004
	movl	$258, %eax                      # imm = 0x102
	subl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbl	%edi, %eax
	retq
func00000000000000e4:                   # @func00000000000000e4
	movl	$64, %eax
	subl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbl	%edi, %eax
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	$64, %eax
	subl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$4096, %eax                     # imm = 0x1000
	subl	%edx, %eax
	cmpq	%rax, %rsi
	cmovll	%edi, %eax
	retq
