func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%edx, %esi
	cmpl	$9, %esi
	movl	$9, %eax
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
