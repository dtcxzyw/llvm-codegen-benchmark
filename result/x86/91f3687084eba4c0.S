func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$5, %rax
	andl	$-16777216, %eax                # imm = 0xFF000000
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(,%rsi,4), %eax
	andl	$16515072, %eax                 # imm = 0xFC0000
	orq	%rdi, %rax
	retq
