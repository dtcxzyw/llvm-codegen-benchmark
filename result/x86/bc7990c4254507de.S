func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movl	$2048, %ecx                     # imm = 0x800
	subl	%edx, %ecx
	cmpq	%rsi, %rdi
	cmovael	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	movl	$258, %ecx                      # imm = 0x102
	subl	%edx, %ecx
	cmpq	%rsi, %rdi
	cmovael	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movq	%rdi, %rax
	movl	$4, %ecx
	subl	%edx, %ecx
	cmpq	%rsi, %rdi
	cmovael	%ecx, %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	movq	%rdi, %rax
	movl	$18, %ecx
	subl	%edx, %ecx
	cmpq	%rsi, %rdi
	cmovael	%ecx, %eax
	retq
