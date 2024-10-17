func000000000000001e:                   # @func000000000000001e
	tzcntl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	tzcntl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	tzcntl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
