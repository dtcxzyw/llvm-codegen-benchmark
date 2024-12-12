func0000000000000141:                   # @func0000000000000141
	cmpl	%edx, %esi
	setg	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	%edx, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	cmpl	%edx, %esi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	cmpl	%edx, %esi
	setle	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000121:                   # @func0000000000000121
	cmpl	%edx, %esi
	setae	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	%edx, %esi
	seta	%cl
	cmpb	$64, %dil
	setae	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	%edx, %esi
	setg	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	cmpl	%edx, %esi
	setg	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpl	%edx, %esi
	seta	%cl
	cmpb	$26, %dil
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edx, %esi
	setl	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%edx, %esi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	%edx, %esi
	setl	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func000000000000012c:                   # @func000000000000012c
	cmpl	%edx, %esi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	%edx, %esi
	sete	%cl
	cmpb	$8, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	%edx, %esi
	seta	%cl
	cmpb	$9, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	%edx, %esi
	seta	%cl
	cmpb	$-1, %dil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	%edx, %esi
	setl	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	cmpl	%edx, %esi
	seta	%cl
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	%edx, %esi
	seta	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	cmpl	%edx, %esi
	seta	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	cmpl	%edx, %esi
	setb	%cl
	cmpb	$53, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	%edx, %esi
	sete	%cl
	cmpb	$-30, %dil
	setb	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edx, %esi
	setl	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	cmpl	%edx, %esi
	setle	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	%edx, %esi
	setl	%cl
	cmpb	$-25, %dil
	setae	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	cmpl	%edx, %esi
	seta	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
