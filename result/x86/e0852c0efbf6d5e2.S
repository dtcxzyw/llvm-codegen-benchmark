func000000000000007f:                   # @func000000000000007f
	addl	$10240, %esi                    # imm = 0x2800
	movzwl	%si, %eax
	shll	$10, %eax
	leal	65536(%rax,%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	$10240, %esi                    # imm = 0x2800
	movzwl	%si, %eax
	shll	$10, %eax
	leal	65536(%rax,%rdi), %eax
	retq
