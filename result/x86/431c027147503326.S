func00000000000000c4:                   # @func00000000000000c4
	addl	$7, %edx
	andl	$262136, %edx                   # imm = 0x3FFF8
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
func0000000000000044:                   # @func0000000000000044
	addq	$7, %rdx
	andq	$-8, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$31, %rdx
	andq	$-8, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
