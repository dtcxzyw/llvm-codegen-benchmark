func0000000000000222:                   # @func0000000000000222
	orl	%esi, %edi
	cmpw	$1, %di
	sete	%cl
	cmpw	$10, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	orl	%esi, %edi
	cmpw	$63, %di
	setb	%cl
	movzwl	%di, %eax
	cmpl	$65281, %eax                    # imm = 0xFF01
	sete	%al
	orb	%cl, %al
	retq
