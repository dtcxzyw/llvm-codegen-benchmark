func0000000000000031:                   # @func0000000000000031
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
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	addq	$20, %rdi
	cmpq	%rax, %rdi
	movl	$8, %ecx
	movl	$20, %eax
	cmoval	%ecx, %eax
	retq
