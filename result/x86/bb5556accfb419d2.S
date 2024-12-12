func000000000000000b:                   # @func000000000000000b
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
