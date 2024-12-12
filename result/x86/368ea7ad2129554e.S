func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	shrq	$32, %rdi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%si, %eax
	shrq	$32, %rdi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	shrq	$10, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
