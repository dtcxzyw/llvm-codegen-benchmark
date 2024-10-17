func0000000000000045:                   # @func0000000000000045
	sarq	$3, %rsi
	leaq	(%rsi,%rdx,8), %rax
	leaq	-64(%rdi,%rax), %rax
	retq
func0000000000000041:                   # @func0000000000000041
	sarq	$3, %rsi
	leaq	(%rsi,%rdx,4), %rax
	leaq	-32(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	sarq	$3, %rsi
	leaq	(%rsi,%rdx,4), %rax
	leaq	-32(%rdi,%rax), %rax
	retq
