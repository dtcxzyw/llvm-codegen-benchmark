func0000000000000008:                   # @func0000000000000008
	cmpq	$1440001, %rdi                  # imm = 0x15F901
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$-1, %rdi
	sete	%al
	retq
