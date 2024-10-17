func0000000000000008:                   # @func0000000000000008
	andl	$7, %edi
	leaq	16(%rsi,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$127, %edi
	leaq	8(%rsi,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leaq	922880(%rsi,%rdi,4), %rax
	retq
