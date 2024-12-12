func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testl	$12288, %edx                    # imm = 0x3000
	cmovneq	%rsi, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	testb	$30, %dl
	cmovneq	%rsi, %rax
	andl	$15, %eax
	retq
