func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$1, %eax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	orq	%rdi, %rax
	retq
