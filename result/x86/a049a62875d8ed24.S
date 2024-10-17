func0000000000000001:                   # @func0000000000000001
	testl	$1024, %esi                     # imm = 0x400
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	orl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	cmpl	$1025, %eax                     # imm = 0x401
	setae	%al
	orb	%dil, %al
	retq
