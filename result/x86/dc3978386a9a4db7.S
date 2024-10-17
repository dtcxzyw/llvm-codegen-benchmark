func0000000000000002:                   # @func0000000000000002
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$1073741824, %rdi               # imm = 0x40000000
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdi, %rdi
	sete	%al
	retq
