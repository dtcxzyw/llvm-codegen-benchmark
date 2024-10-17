func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$13, %eax
	andl	$131070, %eax                   # imm = 0x1FFFE
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$2, %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	retq
