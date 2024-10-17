func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	shrq	$32, %rdi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%si, %eax
	shrq	$32, %rdi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	shrq	$10, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
