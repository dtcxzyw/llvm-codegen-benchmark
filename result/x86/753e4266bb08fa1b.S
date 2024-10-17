func0000000000000021:                   # @func0000000000000021
	testl	$65536, %edi                    # imm = 0x10000
	sete	%al
	shlb	$5, %al
	orb	$69, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpw	$54, %di
	sete	%cl
	movb	$4, %al
	subb	%cl, %al
	retq
