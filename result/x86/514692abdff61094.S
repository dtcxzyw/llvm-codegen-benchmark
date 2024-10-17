func000000000000030c:                   # @func000000000000030c
	testq	%rdx, %rdx
	cmoveq	%rsi, %rdi
	cmpq	$2, %rdi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	addq	$-65484, %rdi                   # imm = 0xFFFF0034
	cmpq	$-65536, %rdi                   # imm = 0xFFFF0000
	setb	%al
	retq
