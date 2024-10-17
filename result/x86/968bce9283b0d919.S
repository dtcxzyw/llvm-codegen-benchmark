func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	subl	%esi, %eax
	shlb	$4, %al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
