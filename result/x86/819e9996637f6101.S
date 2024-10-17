func000000000000000a:                   # @func000000000000000a
	shlxl	%edx, %esi, %eax
	cltq
	leaq	32(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlxl	%edx, %esi, %eax
	cltq
	leaq	5680(%rdi,%rax,8), %rax
	retq
