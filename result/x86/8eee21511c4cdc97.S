func00000000000001ea:                   # @func00000000000001ea
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	3(%rdi,%rdx), %rax
	retq
func00000000000001e0:                   # @func00000000000001e0
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	20(%rdi,%rdx), %rax
	retq
