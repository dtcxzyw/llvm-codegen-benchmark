func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andl	$32, %edx
	shrl	$5, %edx
	andl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1023, %edx                     # imm = 0x3FF
	cmpw	$40, %dx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
