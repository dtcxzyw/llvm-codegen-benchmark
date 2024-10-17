func0000000000000076:                   # @func0000000000000076
	orq	$3, %rsi
	addq	$4, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	orq	$1, %rsi
	addq	$2, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq
