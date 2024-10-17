func0000000000000018:                   # @func0000000000000018
	testl	$29360128, %edx                 # imm = 0x1C00000
	setne	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	$4096, %edx                     # imm = 0x1000
	sete	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	andl	$64, %eax
	shrl	$6, %eax
	orl	%edi, %eax
	retq
