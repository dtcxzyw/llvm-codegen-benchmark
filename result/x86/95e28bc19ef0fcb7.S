func0000000000000104:                   # @func0000000000000104
	notb	%sil
	cmpq	$16777217, %rdx                 # imm = 0x1000001
	setb	%al
	cmpq	$16, %rdi
	setb	%cl
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	notb	%sil
	testq	%rdx, %rdx
	sete	%al
	cmpq	$16, %rdi
	setb	%cl
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	$16777217, %rdx                 # imm = 0x1000001
	setae	%cl
	orb	%sil, %cl
	cmpq	$131080, %rdi                   # imm = 0x20008
	setae	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpq	$131080, %rdi                   # imm = 0x20008
	setae	%al
	orb	%cl, %al
	retq
