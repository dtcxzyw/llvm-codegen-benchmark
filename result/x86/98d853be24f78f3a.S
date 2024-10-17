func0000000000000111:                   # @func0000000000000111
	orl	%edx, %esi
	sete	%cl
	cmpb	$-40, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	orl	%edx, %esi
	setne	%cl
	cmpb	$16, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	orl	%edx, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	setae	%cl
	cmpb	$14, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	orl	%edx, %esi
	cmpl	$3075, %esi                     # imm = 0xC03
	sete	%cl
	cmpb	$5, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	orl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	orl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	orl	%edx, %esi
	cmpl	$3122, %esi                     # imm = 0xC32
	setb	%cl
	cmpb	$11, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	orl	%edx, %esi
	cmpl	$3142, %esi                     # imm = 0xC46
	setae	%cl
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	orl	%edx, %esi
	setne	%cl
	cmpb	$32, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	orl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
