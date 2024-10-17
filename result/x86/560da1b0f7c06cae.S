func000000000000001e:                   # @func000000000000001e
	tzcntl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	tzcntl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	tzcntl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	tzcntl	%esi, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
