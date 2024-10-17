func0000000000000022:                   # @func0000000000000022
	testb	$64, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	testl	$512, %edx                      # imm = 0x200
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testl	$16383, %edx                    # imm = 0x3FFF
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	testl	$16383, %edx                    # imm = 0x3FFF
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$60, %edx
	cmpw	$20, %dx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
