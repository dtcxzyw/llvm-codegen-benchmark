func0000000000000002:                   # @func0000000000000002
	andl	$31, %edx
	cmpl	$4, %edx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	shrl	$11, %edx
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$32799, %edx                    # imm = 0x801F
	cmpl	$32771, %edx                    # imm = 0x8003
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
