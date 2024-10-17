func000000000000000a:                   # @func000000000000000a
	xorl	$1, %edx
	imulq	$120, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
