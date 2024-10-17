func0000000000000222:                   # @func0000000000000222
	orl	%edx, %esi
	cmpl	$65535, %esi                    # imm = 0xFFFF
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	orl	%edx, %esi
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$1114112, %esi                  # imm = 0x110000
	setge	%al
	orb	%cl, %al
	retq
func0000000000000290:                   # @func0000000000000290
	orl	%edx, %esi
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	orl	%edx, %esi
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$8208, %esi                     # imm = 0x2010
	setb	%al
	orb	%cl, %al
	retq
