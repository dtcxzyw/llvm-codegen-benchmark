func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	imull	%edx, %esi
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
