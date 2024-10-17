func0000000000000021:                   # @func0000000000000021
	leaq	24(%rsi), %rax
	testl	$8192, %edx                     # imm = 0x2000
	cmovneq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	16(%rsi), %rax
	testb	$4, %dl
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	8(%rsi), %rax
	testb	$2, %dl
	cmovneq	%rdi, %rax
	retq
