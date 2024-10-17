func000000000000003e:                   # @func000000000000003e
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subl	%ecx, %eax
	shrl	%eax
	retq
func000000000000001e:                   # @func000000000000001e
	lzcntq	%rdi, %rcx
	movl	$67, %eax
	subl	%ecx, %eax
	shrl	$2, %eax
	retq
