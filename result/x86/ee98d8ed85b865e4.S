func0000000000000044:                   # @func0000000000000044
	testl	$1073741824, %edx               # imm = 0x40000000
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testb	$15, %dl
	sete	%cl
	cmpb	$16, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000304:                   # @func0000000000000304
	cmpb	$61, %sil
	sete	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	shrl	$10, %edx
	andl	$1, %edx
	testb	%sil, %sil
	sets	%al
	orb	%dl, %al
	orb	%dil, %al
	retq
