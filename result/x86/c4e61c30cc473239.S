func0000000000000002:                   # @func0000000000000002
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	orq	%rdx, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	orq	$2103432, %rax                  # imm = 0x201888
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
