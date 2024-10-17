func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	testl	$1024, %esi                     # imm = 0x400
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	xorl	%edx, %eax
	orl	%edi, %eax
	retq
