func00000000000001a6:                   # @func00000000000001a6
	addq	$-10000, %rdx                   # imm = 0xD8F0
	cmpq	%rdi, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
