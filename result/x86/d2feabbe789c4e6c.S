func0000000000000021:                   # @func0000000000000021
	leaq	16(%rsi), %rax
	testl	$8192, %edx                     # imm = 0x2000
	cmoveq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	1632(%rsi), %rax
	btq	$36, %rdx
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	64(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	retq
