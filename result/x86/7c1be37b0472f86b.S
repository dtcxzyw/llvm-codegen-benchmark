func0000000000000008:                   # @func0000000000000008
	movl	$258, %eax                      # imm = 0x102
	subl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbl	%edi, %eax
	retq
func00000000000001c9:                   # @func00000000000001c9
	movl	$64, %eax
	subl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbl	%edi, %eax
	retq
func00000000000001e9:                   # @func00000000000001e9
	movl	$64, %eax
	subl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$4096, %eax                     # imm = 0x1000
	subl	%edx, %eax
	cmpq	%rax, %rsi
	cmovll	%edi, %eax
	retq
