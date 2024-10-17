func0000000000000182:                   # @func0000000000000182
	testw	%si, %si
	setne	%cl
	cmpq	$36, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testq	%rsi, %rsi
	sete	%cl
	cmpw	$62, %di
	setae	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpw	$62, %si
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	$2, %rsi
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testw	%si, %si
	sete	%cl
	cmpq	$92, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testw	%si, %si
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testw	%si, %si
	sete	%cl
	cmpq	$64, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testw	%si, %si
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	$4, %rsi
	setae	%cl
	cmpw	$8, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testw	%si, %si
	setne	%cl
	cmpq	$17, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpw	$8, %si
	setne	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpw	$3, %si
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	$16, %si
	setb	%cl
	cmpq	$18, %rdi
	setb	%al
	orb	%cl, %al
	retq
