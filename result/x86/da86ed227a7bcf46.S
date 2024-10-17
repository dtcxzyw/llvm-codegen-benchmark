func00000000000000d1:                   # @func00000000000000d1
	subq	%rsi, %rdx
	movl	%edi, %eax
	addq	%rdx, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	subq	%rsi, %rdx
	movl	%edi, %eax
	addq	%rdx, %rax
	cmpq	$1, %rax
	sete	%al
	retq
