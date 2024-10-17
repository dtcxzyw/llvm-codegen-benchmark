func0000000000000044:                   # @func0000000000000044
	addq	$-1023, %rdi                    # imm = 0xFC01
	cmpq	$-1021, %rdi                    # imm = 0xFC03
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testq	%rdi, %rdi
	sete	%al
	retq
