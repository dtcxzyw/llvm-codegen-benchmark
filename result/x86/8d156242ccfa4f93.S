func0000000000000710:                   # @func0000000000000710
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$256, %edx                      # imm = 0x100
	setae	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000234:                   # @func0000000000000234
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$972, %edx                      # imm = 0x3CC
	setge	%cl
	cmpl	$99999, %edi                    # imm = 0x1869F
	sete	%al
	orb	%cl, %al
	retq
func0000000000000714:                   # @func0000000000000714
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$193, %edx
	setae	%cl
	cmpl	$4, %edi
	setge	%al
	orb	%cl, %al
	retq
