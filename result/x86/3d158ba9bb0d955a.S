func0000000000000001:                   # @func0000000000000001
	cmpw	$1, %si
	adcl	$0, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpw	$5, %si
	movl	$4, %eax
	cmovael	%esi, %eax
	movzwl	%ax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
