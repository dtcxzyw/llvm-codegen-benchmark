func0000000000000061:                   # @func0000000000000061
	leaq	24(%rsi), %rax
	testl	$8192, %edx                     # imm = 0x2000
	cmovneq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	-48(%rsi), %rax
	testb	$3, %dl
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	8(%rsi), %rax
	testb	$2, %dl
	cmovneq	%rdi, %rax
	retq
