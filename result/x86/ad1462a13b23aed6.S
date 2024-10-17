func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$256, %esi                      # imm = 0x100
	sete	%al
	orb	%dil, %al
	retq
