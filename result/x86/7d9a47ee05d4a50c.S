func0000000000000510:                   # @func0000000000000510
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%cl
	cmpl	$10, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	addl	$-130, %edx
	cmpl	$-256, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addl	$-12001, %edx                   # imm = 0xD11F
	cmpl	$-11985, %edx                   # imm = 0xD12F
	setb	%cl
	cmpl	$-15985, %esi                   # imm = 0xC18F
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000504:                   # @func0000000000000504
	addl	$-11, %edx
	cmpl	$4, %edx
	setb	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	addl	$-1601, %edx                    # imm = 0xF9BF
	cmpl	$-1600, %edx                    # imm = 0xF9C0
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	cmpl	$2, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%cl
	cmpl	$95, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000450:                   # @func0000000000000450
	addl	$-37, %edx
	cmpl	$-6, %edx
	setb	%cl
	cmpl	$32, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
