func0000000000000022:                   # @func0000000000000022
	testw	%di, %di
	sete	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	cmpw	%si, %di
	setbe	%cl
	cmpw	$-2, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testw	%di, %di
	sete	%cl
	cmpw	%si, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpw	%si, %di
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpw	$2, %di
	setb	%cl
	cmpw	%si, %di
	seta	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpw	%si, %di
	seta	%cl
	cmpw	$4, %di
	setb	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpw	%si, %di
	setg	%cl
	testw	%di, %di
	setle	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	$2, %di
	setb	%cl
	cmpw	%si, %di
	setb	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpw	%si, %di
	seta	%cl
	testw	%di, %di
	setle	%al
	orb	%cl, %al
	retq
func0000000000000150:                   # @func0000000000000150
	testw	%di, %di
	setns	%cl
	cmpw	%si, %di
	seta	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpw	%si, %di
	setb	%cl
	movzwl	%di, %eax
	cmpl	$65024, %eax                    # imm = 0xFE00
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpw	%si, %di
	setne	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq
