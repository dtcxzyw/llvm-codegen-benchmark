func0000000000000184:                   # @func0000000000000184
	addl	$21, %edx
	andl	$131064, %edx                   # imm = 0x1FFF8
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$7, %rdx
	andq	$-8, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$7, %rdx
	andq	$-8, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	$31, %rdx
	andq	$-8, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
