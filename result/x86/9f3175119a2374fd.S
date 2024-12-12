func0000000000000021:                   # @func0000000000000021
	testl	$540672, %esi                   # imm = 0x84000
	sete	%cl
	testl	$1024, %edi                     # imm = 0x400
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$65280, %esi                    # imm = 0xFF00
	sete	%cl
	andl	$15, %edi
	cmpw	$4, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	$1048575, %esi                  # imm = 0xFFFFF
	setne	%cl
	testb	$8, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$16, %esi
	shrl	$4, %esi
	testb	%dil, %dil
	sets	%al
	orb	%sil, %al
	retq
