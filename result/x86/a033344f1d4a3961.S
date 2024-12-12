func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rsi, %rdx
	leaq	9(%rdi,%rdx), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	subq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	subq	%rsi, %rdx
	leaq	80(%rdi,%rdx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx,8), %rax
	retq
