func0000000000000002:                   # @func0000000000000002
	xorl	%edx, %esi
	testl	$1024, %esi                     # imm = 0x400
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	xorl	%edx, %eax
	orl	%edi, %eax
	retq
