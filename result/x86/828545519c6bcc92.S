func0000000000000108:                   # @func0000000000000108
	cmpl	$95, %esi
	sete	%cl
	orb	%dil, %cl
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpl	$95, %esi
	sete	%cl
	orb	%dil, %cl
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	leal	-48(%rsi), %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	$95, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000450:                   # @func0000000000000450
	leal	-444(%rsi), %eax
	cmpl	$37, %eax
	setb	%cl
	cmpl	$442, %esi                      # imm = 0x1BA
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000448:                   # @func0000000000000448
	cmpl	$621, %esi                      # imm = 0x26D
	setb	%cl
	orb	%dil, %cl
	addl	$-647, %esi                     # imm = 0xFD79
	cmpl	$17, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000408:                   # @func0000000000000408
	cmpl	$13312, %esi                    # imm = 0x3400
	setb	%cl
	orb	%dil, %cl
	addl	$-118784, %esi                  # imm = 0xFFFE3000
	cmpl	$12288, %esi                    # imm = 0x3000
	setb	%al
	orb	%cl, %al
	retq
