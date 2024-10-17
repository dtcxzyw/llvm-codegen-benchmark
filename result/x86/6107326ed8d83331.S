func0000000000000025:                   # @func0000000000000025
	subl	%edi, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	-1(%rax,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	-1(%rax,%rdi), %eax
	retq
