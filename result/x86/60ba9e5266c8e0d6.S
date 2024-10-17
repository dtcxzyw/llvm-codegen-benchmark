func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	cmpl	$512, %eax                      # imm = 0x200
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	orb	%dil, %al
	retq
