func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	andl	$16, %eax
	shrl	$4, %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$8192, %esi                     # imm = 0x2000
	sete	%al
	orb	%dil, %al
	retq
