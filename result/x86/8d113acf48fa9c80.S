func0000000000000006:                   # @func0000000000000006
	notl	%edx
	leal	(%rsi,%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%edx
	addl	%edx, %esi
	andl	$15, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
