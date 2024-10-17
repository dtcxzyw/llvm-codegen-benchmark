func0000000000000104:                   # @func0000000000000104
	cmpl	$2, %esi
	setb	%cl
	cmpl	$-536870908, %edi               # imm = 0xE0000004
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$67108864, %esi                 # imm = 0x4000000
	sete	%cl
	cmpl	$268435456, %edi                # imm = 0x10000000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	xorl	$6, %esi
	xorl	$8, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpl	$1, %esi
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$13, %esi
	setb	%cl
	cmpl	$14, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpl	$2, %esi
	setae	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	cmpl	$64, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
