func00000000000000fb:                   # @func00000000000000fb
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subl	%ecx, %eax
	shrl	%eax
	incl	%eax
	retq
func00000000000000f9:                   # @func00000000000000f9
	lzcntq	%rdi, %rcx
	movl	$67, %eax
	subl	%ecx, %eax
	shrl	$2, %eax
	decl	%eax
	retq
func0000000000000079:                   # @func0000000000000079
	lzcntq	%rdi, %rcx
	movl	$67, %eax
	subl	%ecx, %eax
	shrl	$2, %eax
	decl	%eax
	retq
