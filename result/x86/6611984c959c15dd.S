func000000000000000e:                   # @func000000000000000e
	bzhil	%edx, %esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	bzhil	%edx, %esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
