func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	leaq	4096(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	shlq	$7, %rdi
	leaq	512(%rdi,%rsi), %rax
	retq
