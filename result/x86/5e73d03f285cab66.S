func0000000000000011:                   # @func0000000000000011
	cmpw	$20, %si
	movl	$20, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	cmpl	$255, %eax
	movl	$255, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
