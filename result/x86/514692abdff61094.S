func000000000000060c:                   # @func000000000000060c
	testq	%rdx, %rdx
	cmoveq	%rsi, %rdi
	cmpq	$2, %rdi
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	addq	$-65484, %rdi                   # imm = 0xFFFF0034
	cmpq	$-65536, %rdi                   # imm = 0xFFFF0000
	setb	%al
	retq
