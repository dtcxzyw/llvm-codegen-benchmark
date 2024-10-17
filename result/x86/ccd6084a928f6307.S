func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovbq	%rsi, %rcx
	subl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	cmpq	$16777215, %rsi                 # imm = 0xFFFFFF
	movl	$16777215, %ecx                 # imm = 0xFFFFFF
	cmovbq	%rsi, %rcx
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	subl	%ecx, %eax
	retq
