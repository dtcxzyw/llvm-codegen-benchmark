func0000000000000098:                   # @func0000000000000098
	movzwl	%di, %eax
	andl	$64, %edi
	shrl	$6, %edi
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	orb	%dil, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testb	$3, %dil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$4105, %eax                     # imm = 0x1009
	setae	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$30, %dil
	sete	%cl
	cmpw	$-2, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testw	%di, %di
	sete	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$1, %dil
	sete	%cl
	cmpw	$3, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movzwl	%di, %eax
	andl	$3, %edi
	cmpw	$1, %di
	setne	%cl
	cmpl	$128, %eax
	setb	%al
	orb	%cl, %al
	retq
