func0000000000000c11:                   # @func0000000000000c11
	orl	%esi, %edi
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	orl	%esi, %edi
	sete	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	cmpl	$1, %esi
	sete	%al
	cmpl	$32768, %edi                    # imm = 0x8000
	setge	%cl
	andb	%al, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
