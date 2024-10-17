func0000000000000048:                   # @func0000000000000048
	movq	%rdi, %rax
	movl	$258, %ecx                      # imm = 0x102
	subl	%edx, %ecx
	cmpq	%rsi, %rdi
	cmovael	%ecx, %eax
	retq
func0000000000000189:                   # @func0000000000000189
	movq	%rdi, %rax
	movl	$18, %ecx
	subl	%edx, %ecx
	cmpq	%rsi, %rdi
	cmovael	%ecx, %eax
	retq
