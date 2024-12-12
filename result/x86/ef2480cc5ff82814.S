func0000000000000088:                   # @func0000000000000088
	movq	%rdi, %rax
	movl	$258, %ecx                      # imm = 0x102
	subl	%edx, %ecx
	cmpq	%rsi, %rdi
	cmovael	%ecx, %eax
	retq
func0000000000000309:                   # @func0000000000000309
	movq	%rdi, %rax
	movl	$18, %ecx
	subl	%edx, %ecx
	cmpq	%rsi, %rdi
	cmovael	%ecx, %eax
	retq
