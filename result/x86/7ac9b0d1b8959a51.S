func0000000000000036:                   # @func0000000000000036
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
