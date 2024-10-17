func0000000000000003:                   # @func0000000000000003
	andl	$-134217728, %edx               # imm = 0xF8000000
	andl	$-67108865, %esi                # imm = 0xFBFFFFFF
	orl	%edx, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$26, %eax
	orl	%esi, %eax
	retq
