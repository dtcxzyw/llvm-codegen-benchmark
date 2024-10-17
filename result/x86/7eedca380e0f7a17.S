func0000000000000184:                   # @func0000000000000184
	orl	%edx, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	setae	%cl
	notb	%dil
	testb	$14, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	orl	%edx, %esi
	cmpl	$3075, %esi                     # imm = 0xC03
	sete	%cl
	andb	$31, %dil
	cmpb	$5, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
