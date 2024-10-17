func0000000000000003:                   # @func0000000000000003
	leal	7(%rsi), %eax
	andl	$-8, %eax
	imulq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	7(%rsi), %eax
	andl	$504, %eax                      # imm = 0x1F8
	imulq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	1(%rsi), %eax
	andl	$3, %eax
	imulq	%rdi, %rax
	retq
