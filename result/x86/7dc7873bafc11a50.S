func000000000000001a:                   # @func000000000000001a
	sarq	$32, %rdx
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
