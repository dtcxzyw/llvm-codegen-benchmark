func000000000000003f:                   # @func000000000000003f
	leaq	96(%rsi), %rax
	addq	$144, %rsi
	testb	$1, %dl
	cmoveq	%rax, %rsi
	leaq	24(%rsi,%rdi,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	288(%rsi), %rax
	addq	$208, %rsi
	testb	$1, %dl
	cmoveq	%rax, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	8(%rsi,%rax,8), %rax
	retq
