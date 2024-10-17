func000000000000007a:                   # @func000000000000007a
	tzcntl	%esi, %eax
	shll	$5, %eax
	leaq	5(%rdi,%rax), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	tzcntl	%esi, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	tzcntl	%esi, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
