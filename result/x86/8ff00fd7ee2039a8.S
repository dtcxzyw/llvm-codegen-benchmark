func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	movl	$10, %ecx
	movl	$58, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	movl	$20, %ecx
	movl	$1, %eax
	cmoval	%ecx, %eax
	retq
