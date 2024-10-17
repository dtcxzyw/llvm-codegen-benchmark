func0000000000000050:                   # @func0000000000000050
	cmpl	$127, %esi
	sete	%cl
	cmpl	$32, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$65536, %esi                    # imm = 0x10000
	sete	%cl
	cmpl	$772, %esi                      # imm = 0x304
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-15, %esi
	testl	$-3, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000290:                   # @func0000000000000290
	cmpl	$2130706432, %esi               # imm = 0x7F000000
	setge	%cl
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000284:                   # @func0000000000000284
	cmpl	$129, %esi
	setge	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpl	$131, %esi
	setl	%cl
	cmpl	$140, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$621, %esi                      # imm = 0x26D
	setb	%cl
	cmpl	$625, %esi                      # imm = 0x271
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
