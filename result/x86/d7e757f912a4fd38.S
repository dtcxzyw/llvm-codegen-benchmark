func0000000000001982:                   # @func0000000000001982
	cmpl	$1281450528, %esi               # imm = 0x4C616220
	setne	%al
	cmpl	$1482250784, %esi               # imm = 0x58595A20
	setne	%cl
	andb	%al, %cl
	cmpl	$1818848875, %edi               # imm = 0x6C696E6B
	sete	%al
	orb	%cl, %al
	retq
func0000000000001998:                   # @func0000000000001998
	cmpl	$25, %esi
	setne	%al
	cmpl	$12, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$12, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001882:                   # @func0000000000001882
	cmpl	$2, %esi
	setne	%al
	cmpl	$7, %esi
	setb	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001918:                   # @func0000000000001918
	cmpl	$3, %esi
	setne	%al
	cmpl	$2, %esi
	setae	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000988:                   # @func0000000000000988
	cmpl	$36, %esi
	setb	%al
	cmpl	$32, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
