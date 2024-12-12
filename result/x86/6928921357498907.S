func0000000000000118:                   # @func0000000000000118
	movzwl	%di, %eax
	andl	$64, %edi
	shrl	$6, %edi
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	orb	%dil, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testb	$3, %dil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$4105, %eax                     # imm = 0x1009
	setae	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testb	$3, %dil
	sete	%cl
	cmpw	$16, %di
	setae	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testb	$1, %dil
	sete	%cl
	cmpw	$3, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	movzwl	%di, %eax
	andl	$3, %edi
	cmpw	$1, %di
	setne	%cl
	cmpl	$128, %eax
	setb	%al
	orb	%cl, %al
	retq
