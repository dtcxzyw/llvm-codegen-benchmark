func00000000000000ea:                   # @func00000000000000ea
	shll	$2, %edx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-2, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shll	$5, %edx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%edx, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
