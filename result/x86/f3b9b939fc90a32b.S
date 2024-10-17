func0000000000000034:                   # @func0000000000000034
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
