func0000000000000586:                   # @func0000000000000586
	andl	$32512, %edx                    # imm = 0x7F00
	orl	%esi, %edx
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func0000000000000706:                   # @func0000000000000706
	andl	$1835008, %edx                  # imm = 0x1C0000
	orl	%esi, %edx
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%cl
	cmpb	$-64, %dil
	setl	%al
	andb	%cl, %al
	retq
