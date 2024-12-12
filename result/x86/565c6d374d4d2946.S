func0000000000000006:                   # @func0000000000000006
	addl	$16, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovll	%edi, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$16, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbl	%edi, %eax
	retq
