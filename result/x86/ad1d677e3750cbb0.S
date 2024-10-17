func000000000000002a:                   # @func000000000000002a
	leaq	96(%rsi), %rax
	addq	$144, %rsi
	testb	$1, %dl
	cmoveq	%rax, %rsi
	leaq	24(%rsi,%rdi,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	288(%rsi), %rax
	addq	$208, %rsi
	testb	$1, %dl
	cmoveq	%rax, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	8(%rsi,%rax,8), %rax
	retq
