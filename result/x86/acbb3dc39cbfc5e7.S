func0000000000000021:                   # @func0000000000000021
	leaq	1(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1116(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	retq
