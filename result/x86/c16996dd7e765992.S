func0000000000000020:                   # @func0000000000000020
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000025:                   # @func0000000000000025
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cltq
	leaq	-1(%rdi,%rax), %rax
	retq
