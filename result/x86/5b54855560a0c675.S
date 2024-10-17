func0000000000000000:                   # @func0000000000000000
	shrxq	%rdx, %rsi, %rcx
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrxq	%rdx, %rsi, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq
