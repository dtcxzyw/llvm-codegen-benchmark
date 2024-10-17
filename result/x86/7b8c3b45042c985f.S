func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	movabsq	$72057594037927424, %rcx        # imm = 0xFFFFFFFFFFFE00
	andq	%rdi, %rcx
	leaq	-1(%rax,%rcx), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	andq	$-512, %rdi                     # imm = 0xFE00
	leaq	-1(%rax,%rdi), %rax
	retq
