func0000000000000002:                   # @func0000000000000002
	movl	$2097152, %eax                  # imm = 0x200000
	shrxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
