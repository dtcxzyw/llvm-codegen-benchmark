func0000000000000031:                   # @func0000000000000031
	leaq	2(%rsi), %rax
	testl	$7168, %edx                     # imm = 0x1C00
	cmoveq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	8(%rsi), %rax
	testb	$7, %dl
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	8(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rsi), %rax
	testb	$7, %dl
	cmoveq	%rdi, %rax
	retq
