func0000000000000002:                   # @func0000000000000002
	imull	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	imull	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
