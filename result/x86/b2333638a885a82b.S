func0000000000000006:                   # @func0000000000000006
	addl	$-49, %edx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$256, %rdx                      # imm = 0x100
	setb	%al
	retq
