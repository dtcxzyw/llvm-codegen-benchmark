func0000000000000002:                   # @func0000000000000002
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
