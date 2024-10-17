func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %esi
	setl	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	%edx, %esi
	seta	%cl
	cmpw	$36, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%edx, %esi
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edx, %esi
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%edx, %esi
	seta	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edx, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$512, %eax                      # imm = 0x200
	setb	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	%edx, %esi
	setl	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpl	%edx, %esi
	setbe	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edx, %esi
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edx, %esi
	sete	%cl
	cmpw	$2, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	sete	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	%edx, %esi
	setg	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	%edx, %esi
	setl	%cl
	cmpw	$95, %di
	setb	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edx, %esi
	setne	%cl
	cmpw	$10, %di
	setne	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	%edx, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	%edx, %esi
	seta	%cl
	testw	%di, %di
	setle	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	%edx, %esi
	setb	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%edx, %esi
	setl	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %esi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
