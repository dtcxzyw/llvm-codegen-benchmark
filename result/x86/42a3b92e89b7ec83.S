func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	leal	2(%rax,%rdi), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	-4(%rax,%rdi), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	-1(%rax,%rdi), %eax
	retq
