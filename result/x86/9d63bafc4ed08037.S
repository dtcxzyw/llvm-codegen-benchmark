func0000000000000187:                   # @func0000000000000187
	leaq	112(%rsi), %rax
	testb	$16, %dl
	cmovneq	%rdi, %rax
	addq	$4, %rax
	retq
func0000000000000184:                   # @func0000000000000184
	leaq	4(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	addq	$4, %rax
	retq
