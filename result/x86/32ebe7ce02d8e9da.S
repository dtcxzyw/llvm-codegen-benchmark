func000000000000000f:                   # @func000000000000000f
	andl	$33554431, %esi                 # imm = 0x1FFFFFF
	leaq	20487(%rdi), %rax
	imulq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %ecx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1(%rsi), %rax
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	imulq	%rdi, %rax
	retq
