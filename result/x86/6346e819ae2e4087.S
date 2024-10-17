func00000000000000ea:                   # @func00000000000000ea
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$4, %rdx
	andq	$-32, %rdx
	addq	%rdi, %rdx
	shlq	$5, %rsi
	leaq	-16(%rsi,%rdx), %rax
	retq
