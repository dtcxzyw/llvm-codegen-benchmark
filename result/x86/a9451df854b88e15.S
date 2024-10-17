func000000000000000a:                   # @func000000000000000a
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	$63, %rax
	andq	$-64, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	addq	$63, %rax
	andq	$-64, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addl	$63, %eax
	andl	$32704, %eax                    # imm = 0x7FC0
	retq
