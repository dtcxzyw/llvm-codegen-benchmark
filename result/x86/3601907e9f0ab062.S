func0000000000000001:                   # @func0000000000000001
	cmpw	$1, %si
	adcl	$0, %esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$5, %si
	movl	$4, %eax
	cmovael	%esi, %eax
	movzwl	%ax, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
