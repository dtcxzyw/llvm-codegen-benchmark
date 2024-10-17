func0000000000000002:                   # @func0000000000000002
	addl	$-1024, %esi                    # imm = 0xFC00
	movslq	%esi, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%esi
	movslq	%esi, %rax
	orq	%rdi, %rax
	retq
