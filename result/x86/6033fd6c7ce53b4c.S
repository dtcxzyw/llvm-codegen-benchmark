func0000000000000031:                   # @func0000000000000031
	addl	%esi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	addl	%esi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
