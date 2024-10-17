func0000000000000050:                   # @func0000000000000050
	leaq	(%rsi,%rdx,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	12(%rdi,%rdx), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	leaq	(%rsi,%rdx,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq
