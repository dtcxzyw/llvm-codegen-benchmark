func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	orl	%edi, %eax
	shrl	$2, %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$7, %eax
	andl	$510, %eax                      # imm = 0x1FE
	retq
