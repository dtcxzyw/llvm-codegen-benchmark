func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	leaq	9(%rdi,%rdx), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rsi, %rdx
	leaq	80(%rdi,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx,8), %rax
	retq
