func0000000000000010:                   # @func0000000000000010
	notl	%edx
	andl	$15, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	notl	%edx
	andl	$2, %edx
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rdx,2), %rax
	retq
