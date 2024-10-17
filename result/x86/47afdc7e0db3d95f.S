func0000000000000035:                   # @func0000000000000035
	movl	%edi, %eax
	andl	$1, %eax
	addq	%rsi, %rax
	movzwl	%dx, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000025:                   # @func0000000000000025
	movl	%edi, %eax
	andl	$1, %eax
	addq	%rsi, %rax
	movzwl	%dx, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	andb	%dil, %al
	retq
