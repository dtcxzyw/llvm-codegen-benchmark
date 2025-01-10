func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addl	%edi, %edx
	cmpl	$8, %edx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addl	%edi, %edx
	cmpl	$65, %edx
	setae	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addl	%edi, %edx
	cmpl	$8192, %edx                     # imm = 0x2000
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addl	%edi, %edx
	cmpl	$4096, %edx                     # imm = 0x1000
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addl	%edi, %edx
	cmpl	$4, %edx
	setae	%al
	retq
