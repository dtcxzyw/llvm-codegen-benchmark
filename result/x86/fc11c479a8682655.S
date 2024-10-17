func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpq	$3, %rsi
	sete	%al
	shrq	%rdi
	addl	%edi, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	xorl	%eax, %eax
	cmpq	$3, %rsi
	sete	%al
	shrq	%rdi
	addl	%edi, %eax
	retq
func000000000000030c:                   # @func000000000000030c
	movq	%rdi, %rax
	shrq	$6, %rax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
