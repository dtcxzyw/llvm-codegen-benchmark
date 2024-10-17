func0000000000000030:                   # @func0000000000000030
	cmpl	$95, %edi
	sete	%cl
	cmpl	$127, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addl	$-43, %edi
	testl	$-3, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$127, %edi
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testl	%edi, %edi
	sets	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	testl	%edi, %edi
	setg	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$2, %edi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%edi, %edi
	sete	%cl
	cmpl	$22, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$37, %edi
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpl	$2130706432, %edi               # imm = 0x7F000000
	setge	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$2, %edi
	setb	%cl
	cmpl	$19, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	$2, %edi
	setb	%cl
	cmpl	$10, %edi
	setge	%al
	orb	%cl, %al
	retq
