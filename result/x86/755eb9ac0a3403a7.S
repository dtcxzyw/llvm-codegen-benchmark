func0000000000000022:                   # @func0000000000000022
	testb	%dl, %dl
	sete	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpb	$2, %dl
	sete	%cl
	cmpw	%si, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpw	%dx, %si
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	%dl, %dl
	setne	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpw	%dx, %si
	sete	%cl
	cmpb	$6, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	testb	%dl, %dl
	setns	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	cmpw	%dx, %si
	setbe	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
