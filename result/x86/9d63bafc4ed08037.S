func0000000000000086:                   # @func0000000000000086
	leaq	112(%rsi), %rax
	testb	$16, %dl
	cmovneq	%rdi, %rax
	addq	$4, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	4(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	incq	%rax
	retq
