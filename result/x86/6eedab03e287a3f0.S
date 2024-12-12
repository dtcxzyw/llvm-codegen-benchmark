func0000000000000484:                   # @func0000000000000484
	addl	$-59, %esi
	cmpl	$-3, %esi
	setb	%cl
	cmpw	$-4, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-384001, %esi                  # imm = 0xFFFA23FF
	cmpl	$-384000, %esi                  # imm = 0xFFFA2400
	setb	%cl
	movzwl	%di, %eax
	cmpl	$65280, %eax                    # imm = 0xFF00
	setb	%al
	orb	%cl, %al
	retq
