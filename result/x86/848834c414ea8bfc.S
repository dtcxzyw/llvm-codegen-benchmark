func000000000000000c:                   # @func000000000000000c
	andl	$65534, %edx                    # imm = 0xFFFE
	cmpw	$12, %dx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
