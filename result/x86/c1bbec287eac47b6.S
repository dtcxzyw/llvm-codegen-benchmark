func0000000000000064:                   # @func0000000000000064
	addl	$-4, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000364:                   # @func0000000000000364
	addl	$-1048575, %edx                 # imm = 0xFFF00001
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	decl	%edx
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
