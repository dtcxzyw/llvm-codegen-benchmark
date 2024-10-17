func0000000000000182:                   # @func0000000000000182
	testw	%dx, %dx
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testw	%dx, %dx
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	%dl, %sil
	seta	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpb	%dl, %sil
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
