func0000000000000001:                   # @func0000000000000001
	cmpq	$-32, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$1, %rdi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$-2248, %rdi                    # imm = 0xF738
	sete	%al
	retq
