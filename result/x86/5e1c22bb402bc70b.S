func0000000000000022:                   # @func0000000000000022
	andb	$-2, %sil
	cmpb	$56, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andb	$31, %sil
	cmpb	$25, %sil
	setb	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	notb	%sil
	testb	$31, %sil
	sete	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	andb	$-2, %sil
	cmpb	$44, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testb	$-5, %sil
	setne	%cl
	cmpw	$53, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$-5, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$173, %eax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	movzwl	%di, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setae	%al
	orb	%sil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	testb	$10, %sil
	setne	%cl
	cmpw	$-2, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andb	$96, %sil
	cmpb	$32, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
