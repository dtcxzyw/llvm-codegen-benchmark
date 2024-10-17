func0000000000000002:                   # @func0000000000000002
	imull	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	imull	%edx, %esi
	andl	$-8, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
