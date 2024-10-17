func00000000000000ea:                   # @func00000000000000ea
	leaq	(%rdi,%rsi,8), %rax
	shrq	$4, %rdx
	leaq	(%rax,%rdx,8), %rax
	retq
