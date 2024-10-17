func000000000000000f:                   # @func000000000000000f
	movswl	%si, %eax
	subl	%eax, %edi
	leaq	(,%rdi,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movswl	%si, %eax
	subl	%eax, %edi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	subl	%esi, %eax
	shlq	$48, %rax
	retq
