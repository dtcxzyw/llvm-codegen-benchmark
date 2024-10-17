func0000000000000a22:                   # @func0000000000000a22
	shll	$8, %esi
	orl	%edi, %esi
	cmpw	$1, %si
	sete	%cl
	cmpw	$10, %si
	sete	%al
	orb	%cl, %al
	retq
func0000000000000a28:                   # @func0000000000000a28
	shll	$8, %esi
	orl	%edi, %esi
	cmpw	$63, %si
	setb	%cl
	movzwl	%si, %eax
	cmpl	$65281, %eax                    # imm = 0xFF01
	sete	%al
	orb	%cl, %al
	retq
