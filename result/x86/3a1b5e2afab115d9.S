func0000000000000002:                   # @func0000000000000002
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	leaq	9(%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	leaq	175(%rdi), %rax
	retq
