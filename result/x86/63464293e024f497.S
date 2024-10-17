func0000000000000002:                   # @func0000000000000002
	notl	%esi
	testl	$6144, %esi                     # imm = 0x1800
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1, %eax
	retq
