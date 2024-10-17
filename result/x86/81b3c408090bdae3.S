func000000000000004c:                   # @func000000000000004c
	cmpw	$3, %si
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testw	%si, %si
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testw	%si, %si
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testw	%si, %si
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testw	%si, %si
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpw	$5, %si
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testw	%si, %si
	setne	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpw	$5, %si
	sete	%cl
	cmpq	$128, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpw	$5, %si
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
