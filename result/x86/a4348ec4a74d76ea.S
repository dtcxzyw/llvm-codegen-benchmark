func000000000000003e:                   # @func000000000000003e
	orl	%edx, %esi
	imull	$56, %esi, %eax
	addq	%rdi, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	orl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	orl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
