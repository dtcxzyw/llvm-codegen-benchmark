func000000000000000a:                   # @func000000000000000a
	shlq	$4, %rdx
	addq	%rsi, %rdx
	sarxq	%rdi, %rdx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rsi,%rdx,8), %rax
	sarxq	%rdi, %rax, %rax
	retq
