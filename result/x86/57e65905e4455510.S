func0000000000000021:                   # @func0000000000000021
	leaq	112(%rsi), %rax
	testb	$16, %dl
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1122(%rsi), %rax
	testb	%dl, %dl
	cmovsq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	72(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq
