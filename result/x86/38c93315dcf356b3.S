func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
