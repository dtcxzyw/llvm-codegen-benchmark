func000000000000006f:                   # @func000000000000006f
	subq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdx, %rdi
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	9(%rdi,%rsi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	subq	%rdx, %rdi
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	-4096(%rdi,%rsi), %rax
	retq
