func0000000000000074:                   # @func0000000000000074
	shrl	$9, %esi
	addl	$10, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shrl	$3, %esi
	addq	$-16, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
