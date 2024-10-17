func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	addq	%rdi, %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	retq
