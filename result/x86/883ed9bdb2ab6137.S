func0000000000000382:                   # @func0000000000000382
	imull	%edx, %esi
	cmpl	$64, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	imull	%edx, %esi
	cmpl	$1025, %esi                     # imm = 0x401
	setae	%cl
	cmpq	$257, %rdi                      # imm = 0x101
	setae	%al
	orb	%cl, %al
	retq
