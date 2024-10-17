func0000000000000003:                   # @func0000000000000003
	movslq	%esi, %rax
	shlq	$15, %rax
	andl	$32767, %edi                    # imm = 0x7FFF
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	shlq	$22, %rax
	andq	$-532676609, %rdi               # imm = 0xE03FFFFF
	orq	%rdi, %rax
	retq
