func0000000000000086:                   # @func0000000000000086
	leaq	48(%rsi), %rax
	testb	$16, %dl
	cmoveq	%rdi, %rax
	addq	$4, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-16(%rsi), %rax
	testb	%dl, %dl
	cmoveq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	1(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	incq	%rax
	retq
