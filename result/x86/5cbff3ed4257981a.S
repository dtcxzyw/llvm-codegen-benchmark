func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
