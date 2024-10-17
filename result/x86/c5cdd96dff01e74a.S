func0000000000000003:                   # @func0000000000000003
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	andl	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdi), %rax
	andq	%rsi, %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
