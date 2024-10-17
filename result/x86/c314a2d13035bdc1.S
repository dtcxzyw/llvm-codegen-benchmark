func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	leaq	1(%rdi,%rsi,2), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	subl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
