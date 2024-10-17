func000000000000003d:                   # @func000000000000003d
	andl	$1, %edx
	addl	%esi, %edi
	leal	-1(%rdx,%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	addl	%esi, %edi
	leal	17973513(%rax,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addl	%esi, %edi
	leal	17973513(%rax,%rdi), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$1, %edx
	addl	%esi, %edi
	leal	1(%rdx,%rdi), %eax
	retq
