func000000000000007a:                   # @func000000000000007a
	tzcntl	%esi, %eax
	leaq	32(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	tzcntl	%esi, %eax
	leaq	29384(%rdi,%rax,8), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	tzcntl	%esi, %eax
	shll	$4, %eax
	leaq	312(%rdi,%rax), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	tzcntl	%esi, %eax
	leaq	260(%rdi,%rax,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	tzcntl	%esi, %eax
	leaq	584(%rdi,%rax,8), %rax
	retq
