func0000000000000163:                   # @func0000000000000163
	addq	$48, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000160:                   # @func0000000000000160
	addq	$8, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq
